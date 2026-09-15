local f=assert(io.open('RXPGuides/UI/GuideWindow.lua'));local s=f:read('*a');f:close()
local first=assert(s:find('local listPresentationRevision =',1,true))
local last=assert(s:find('function BottomFrame.UpdateFrame',first,true))
local eventFrame,mode,width,level=nil,'localized',400,10
local env=setmetatable({
 addon={settings={profile={guideFontSize=14}},font='font',guideLocalization={GetMode=function() return mode end}},
 ScrollChild={GetWidth=function() return width end},UnitLevel=function() return level end,
 IsFrameShown=function(_,step) return not step.hidewindow end,
 CreateFrame=function()
  eventFrame={RegisterEvent=function() end,SetScript=function(self,_,fn) self.event=fn end};return eventFrame
 end,
},{__index=_G})
local chunk=assert(loadstring(s:sub(first,last-1)..'\nreturn BottomRowContentChanged'))
setfenv(chunk,env);local dirty=chunk()
local element={text='kills 0/8',tag='complete',sourceText='Kill enemies'}
local step={elements={element},level=1,active=true};local row={}
assert(dirty(row,step));for i=1,1000 do assert(not dirty(row,step)) end
element.guideTranslationFallback=true;assert(not dirty(row,step))
element.text='kills 1/8';assert(dirty(row,step));assert(not dirty(row,step))
element.sourceText='New source';assert(dirty(row,step))
element.tooltipText='tooltip';assert(dirty(row,step));element.tooltipText=nil;assert(dirty(row,step))
step.active=false;assert(dirty(row,step))
step.hidewindow=true;assert(dirty(row,step))
width=250;assert(dirty(row,step));mode='english';assert(dirty(row,step))
env.addon.settings.profile.guideFontSize=16;assert(dirty(row,step))
eventFrame.event();assert(dirty(row,step));assert(not dirty(row,step))
assert(dirty(row,step,true))
step.elements[2]={text='second'};assert(dirty(row,step))
step.elements[2]=nil;assert(dirty(row,step));assert(#row.listPresentation.elements==1)
assert(dirty(row,{elements={},level=1}));assert(#row.listPresentation.elements==0)
local update=s:sub(last)
assert(update:find('addon.Call(',1,true)<update:find('if not BottomRowContentChanged',1,true))
assert(update:find('if not BottomRowContentChanged',1,true)<update:find('addon.guideLocalization:Render(',1,true))
print('PASS: unchanged rows skip rendering; progress, source, removals, active state, visibility, width, font, language, events and recycling invalidate; callbacks precede cache')
