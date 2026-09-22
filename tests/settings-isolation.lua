-- Run from the repository root with Lua 5.1:
-- lua tests/settings-isolation.lua [before|after|standalone]
-- Loads the shipped XML/library stack and real settings skin against a small
-- WoW frame double. Shared libraries are poisoned to detect accidental access.
local mode = arg[1] or "before"
local errors, frames = {}, {}
local methods = {}
local function noop() end
local function region(kind, name, parent)
    local f = setmetatable({kind=kind, name=name, parent=parent, points={},
        scripts={}, children={}, regions={}, width=800, height=600, shown=true},
        {__index=methods})
    if name then assert(not _G[name], "duplicate frame: "..name); _G[name]=f end
    if parent then table.insert(parent.children, f) end
    frames[#frames+1]=f
    return f
end
function methods:GetName() return self.name end
function methods:GetParent() return self.parent end
function methods:SetParent(parent) self.parent=parent end
function methods:GetObjectType() return self.kind end
function methods:IsObjectType(kind) return self.kind==kind end
function methods:GetChildren() return unpack(self.children) end
function methods:GetRegions() return unpack(self.regions) end
function methods:CreateTexture(name)
    local r=region("Texture",name,self); self.regions[#self.regions+1]=r; return r
end
function methods:CreateFontString(name)
    local r=region("FontString",name,self); self.regions[#self.regions+1]=r; return r
end
local function depends(frame, target, seen)
    if frame==target then return true end
    if not frame or seen[frame] then return false end
    seen[frame]=true
    for _, p in ipairs(frame.points) do
        if depends(p[2], target, seen) then return true end
    end
    return false
end
function methods:SetPoint(point, relative, relativePoint, x, y)
    if type(relative)~="table" then relative=self.parent end
    assert(not depends(relative,self,{}), "SetPoint dependency cycle")
    self.points[#self.points+1]={point,relative,relativePoint,x,y}
end
function methods:SetAllPoints(f)
    self:ClearAllPoints()
    self:SetPoint("TOPLEFT",f or self.parent,"TOPLEFT")
    self:SetPoint("BOTTOMRIGHT",f or self.parent,"BOTTOMRIGHT")
end
function methods:ClearAllPoints() self.points={} end
function methods:GetPoint(i) return unpack(self.points[i or 1] or {}) end
function methods:SetWidth(v) self.nativeWidth=v end
function methods:SetHeight(v) self.nativeHeight=v end
function methods:SetSize(w,h) self.nativeWidth=w; self.nativeHeight=h end
function methods:GetWidth() return self.nativeWidth or 800 end
function methods:GetHeight() return self.nativeHeight or 600 end
function methods:GetTop() return 720 end
function methods:GetLeft() return 0 end
function methods:GetRight() return self.width end
function methods:GetBottom() return 0 end
function methods:GetEffectiveScale() return 1 end
function methods:GetFrameLevel() return 1 end
function methods:SetScript(e,fn) self.scripts[e]=fn end
function methods:GetScript(e) return self.scripts[e] end
function methods:HookScript(e,fn)
    local old=self.scripts[e]
    self.scripts[e]=function(...) if old then old(...) end; fn(...) end
end
function methods:Show() self.shown=true end
function methods:Hide()
    local shown=self.shown; self.shown=false
    if shown and self.scripts.OnHide then self.scripts.OnHide(self) end
end
function methods:IsShown() return self.shown end
function methods:IsVisible() return self.shown end
function methods:SetText(v) self.text=v end
function methods:GetText() return self.text or "" end
function methods:GetStringWidth() return #self:GetText()*6 end
function methods:GetStringHeight() return 14 end
function methods:GetTextWidth() return self:GetStringWidth() end
function methods:GetFont() return "font",12,"" end
function methods:SetTexture(v) self.texture=v end
function methods:GetTexture() return self.texture end
function methods:SetBackdrop(v) self.backdropDefinition=v end
function methods:GetBackdrop() return self.backdropDefinition end
function methods:GetFontString() return self.fontString end
function methods:GetNormalTexture() return self.normal end
function methods:GetHighlightTexture() return self.highlight end
function methods:GetPushedTexture() return self.pushed end
function methods:IsEnabled() return true end
function methods:GetValue() return self.value or 0 end
function methods:SetValue(v) self.value=v end
function methods:GetVerticalScroll() return 0 end
function methods:GetMinMaxValues() return 0,1000 end
for _,name in ipairs({"EnableMouse","SetMovable","SetResizable","SetFrameStrata",
    "SetMinResize","SetToplevel","SetClampedToScreen","SetBackdropColor",
    "SetBackdropBorderColor","SetTexCoord","SetVertexColor","SetJustifyH",
    "SetJustifyV","SetTextColor","SetFontObject","SetNormalFontObject",
    "SetHighlightFontObject","SetDisabledFontObject","SetNormalTexture",
    "SetPushedTexture","SetHighlightTexture","SetDisabledTexture",
    "SetFrameLevel","SetDrawLayer","SetOrientation","SetMinMaxValues",
    "SetValueStep","SetScrollChild","EnableMouseWheel","SetVerticalScroll",
    "SetAutoFocus","SetTextInsets","SetMaxLetters","SetMultiLine",
    "SetHitRectInsets","SetAlpha","Enable","Disable","ClearFocus",
    "SetThumbTexture","SetButtonState","SetChecked","RegisterForClicks",
    "RegisterForDrag","SetClampRectInsets","SetMaxResize","SetFont",
    "SetCursorPosition","HighlightText","SetIndentedWordWrap","SetSpacing",
    "UnlockHighlight","LockHighlight","SetBlendMode","SetID","SetDesaturated",
    "SetNumeric","SetNumber","SetFocus","SetFading","SetFadeDuration",
    "SetCountInvisibleLetters","EnableKeyboard"}) do
    methods[name]=noop
end
function CreateFrame(kind,name,parent,template)
    local f=region(kind,name,parent)
    if kind=="Button" then
        f.fontString=f:CreateFontString()
        f.normal=f:CreateTexture(); f.highlight=f:CreateTexture(); f.pushed=f:CreateTexture()
    end
    if template=="OptionsListButtonTemplate" then
        f.toggle=CreateFrame("Button",nil,f)
        f.text=f.fontString
        f.highlight=f:CreateTexture()
    end
    if name and template then
        for _,suffix in ipairs({"Left","Middle","Right","Text","Button",
            "ScrollBar","ScrollUpButton","ScrollDownButton","ThumbTexture",
            "HighlightTexture"}) do
            _G[name..suffix]=region(suffix=="Text" and "FontString" or "Button",nil,f)
        end
    end
    return f
end
function hooksecurefunc(target,key,fn)
    if type(target)=="string" then fn=key; key=target; target=_G end
    local old=target[key] or noop
    target[key]=function(...) local result=old(...); fn(...); return result end
end
function geterrorhandler() return function(err) errors[#errors+1]=tostring(err) end end
function GetLocale() return "ruRU" end
function GetTime() return 1 end
function GetCursorPosition() return 0,0 end
function IsShiftKeyDown() return false end
function IsControlKeyDown() return false end
function IsAltKeyDown() return false end
function GetBindingText(v) return v end
function UnitClass() return "Mage","MAGE" end
function wipe(t) for k in pairs(t) do t[k]=nil end; return t end
table.wipe=wipe
floor=math.floor; ceil=math.ceil; min=math.min; max=math.max
strsplit=function(delimiter,text)
    local values={}; for part in text:gmatch('[^'..delimiter..']+') do values[#values+1]=part end
    return unpack(values)
end
string.split=strsplit
SetDesaturation=noop
PlaySound=noop; ChatEdit_InsertLink=noop; CloseSpecialWindows=function() return false end
StaticPopupDialogs={}; CLOSE="Close"; ACCEPT="Accept"; CANCEL="Cancel"; OKAY="OK"
NORMAL_FONT_COLOR={r=1,g=1,b=1}; HIGHLIGHT_FONT_COLOR=NORMAL_FONT_COLOR
NORMAL_FONT_COLOR_CODE=""; FONT_COLOR_CODE_CLOSE=""
GameFontHighlight={GetFont=methods.GetFont}; GameFontHighlightSmall=GameFontHighlight
GameFontHighlightLarge=GameFontHighlight; GameFontNormal=GameFontHighlight
ChatFontNormal=GameFontHighlight
UIParent=region("Frame","UIParent"); GameTooltip=region("Frame","GameTooltip")
local function read(path)
    local f=assert(io.open(path)); local s=f:read("*a"); f:close(); return s
end
local function loadXML(path)
    local dir=path:match("^(.*)/")
    local xml=read(path):gsub("<!%-%-.-%-%->","")
    for tag,file in xml:gmatch('<(%w+) file="([^"]+)"') do
        local child=dir.."/"..file:gsub("\\","/")
        if tag=="Include" then loadXML(child) else assert(loadfile(child))() end
    end
end
dofile("RXPGuides/libs/LibStub/LibStub.lua")
local names={"AceGUI-3.0","AceConfigDialog-3.0","AceConfigRegistry-3.0",
    "AceConfigCmd-3.0","AceConfig-3.0","AceDBOptions-3.0"}
local shared={}
local function poison()
    for _,name in ipairs(names) do
        local lib=assert(LibStub:NewLibrary(name,9999))
        shared[name]=lib
        setmetatable(lib,{__index=function() error("access to shared "..name) end})
    end
    _G.AceGUIEditBoxInsertLink=function() return "other addon" end
    _G["AceGUI30Button1"]={foreign=true}
end
if mode=="before" then poison() end
dofile("RXPGuides/libs/Legacy335/CallbackHandler-1.0/CallbackHandler-1.0.lua")
loadXML("RXPGuides/libs/Legacy335/AceGUI-3.0/AceGUI-3.0.xml")
loadXML("RXPGuides/libs/Legacy335/AceConfig-3.0/AceConfig-3.0.xml")
loadXML("RXPGuides/libs/Legacy335/AceDBOptions-3.0/AceDBOptions-3.0.xml")
if mode=="after" then poison() end
for _,name in ipairs(names) do
    assert(LibStub("RXP-"..name)~=LibStub(name,true))
    assert(LibStub(name,true)==shared[name], "shared library was overwritten")
end
local gui=LibStub("RXP-AceGUI-3.0")
local dialog=LibStub("RXP-AceConfigDialog-3.0")
local registry=LibStub("RXP-AceConfigRegistry-3.0")
local addon={settings={profile={}},title="RestedXP Guides",font="font",
    SetFontSafely=noop}
assert(loadfile("RXPGuides/UI/ModernSettings.lua"))("RXPGuides",addon)
local options={type="group",name="RXP",args={
    general={type="group",name="General",order=1,args={
        action={type="execute",name="Action",func=noop},
        choice={type="select",name="Choice",values={a="A",b="B"},get=function() return "a" end,set=noop},
        text={type="input",name="Text",get=function() return "" end,set=noop},
    }},
    appearance={type="group",name="Appearance",order=2,args={
        info={type="description",name="Appearance settings"},
        enabled={type="toggle",name="Enabled",get=function() return true end,set=noop},
        scale={type="range",name="Scale",min=1,max=10,step=1,get=function() return 2 end,set=noop},
        color={type="color",name="Color",get=function() return 1,1,1 end,set=noop},
        key={type="keybinding",name="Key",get=function() return "CTRL" end,set=noop},
        import={type="input",multiline=true,name="Import",get=function() return "" end,set=noop},
    }}
}}
local db={keys={char="Alt - Sirus",realm="Sirus",class="MAGE"},
    GetCurrentProfile=function() return "Main" end,
    GetProfiles=function(_,t) t=t or {}; t[1]="Main"; t[2]="Alt"; return t end,
    SetProfile=noop,CopyProfile=noop,DeleteProfile=noop,ResetProfile=noop}
options.args.profiles=LibStub("RXP-AceDBOptions-3.0"):GetOptionsTable(db)
LibStub("RXP-AceConfig-3.0"):RegisterOptionsTable(addon.title,options)
local function tick()
    local fn=dialog.frame:GetScript("OnUpdate"); if fn then fn(dialog.frame) end
end
local function collect(widget, found)
    found=found or {}
    found[widget.type]=widget
    for _,child in ipairs(widget.children or {}) do collect(child,found) end
    return found
end
for i=1,3 do
    addon.settings:OpenStandaloneOptions()
    local window=assert(dialog.OpenFrames[addon.title])
    assert(window.content:GetParent()==window.frame, "borrowed/reparented window")
    assert(window.content.points[1][2]==window.frame, "implicit anchor")
    assert(#window.children>0,"empty settings")
    local controls=collect(window)
    assert(controls.Button and controls.Dropdown and controls.EditBox,
        "general controls were not built")
    registry:NotifyChange(addon.title); tick()
    dialog:SelectGroup(addon.title,"appearance"); tick()
    controls=collect(window)
    for _,kind in ipairs({"CheckBox","Slider","ColorPicker","Keybinding","MultiLineEditBox"}) do
        assert(controls[kind],"missing appearance control: "..kind)
    end
    dialog:SelectGroup(addon.title,"profiles"); tick()
    controls=collect(window)
    assert(controls.Dropdown and controls.EditBox and controls.Button,
        "profile controls were not built")
    dialog:SelectGroup(addon.title,"general"); tick()
    dialog:Close(addon.title); tick()
    assert(not dialog.OpenFrames[addon.title])
end
local frame=gui:Create("Frame")
frame:EnableResize(false); assert(not frame.sizer_se:IsShown())
frame:EnableResize(true); assert(frame.sizer_se:IsShown())
gui:Release(frame)
if mode~="standalone" then
    assert(AceGUIEditBoxInsertLink()=="other addon")
    assert(_G["AceGUI30Button1"].foreign)
end
assert(#errors==0,table.concat(errors,"\n"))
print("PASS: isolated settings "..mode..", all control types, profiles, reopen, NotifyChange, tabs, close, resize")
