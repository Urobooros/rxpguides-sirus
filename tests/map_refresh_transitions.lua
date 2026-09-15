local function read(path)
    local f=assert(io.open(path));local s=f:read('*a');f:close();return s
end
local s=read('RXPGuides/Guide/Directives/Handlers.lua')
local first=assert(s:find('function addon.SetElementComplete',1,true))
local last=assert(s:find('function addon.UpdateStepText',first,true))
local updates, completions, checks=0,0,0
local addon={UpdateMap=function() updates=updates+1 end,lastStepUpdate=0,
    QueueMessage=function() end}
local env=setmetatable({addon=addon,GetTime=function() return 10 end},{__index=_G})
local chunk=assert(loadstring(s:sub(first,last-1)));setfenv(chunk,env);chunk()
local element={step={active=true},OnComplete=function() completions=completions+1 end}
local frame={element=element,button={SetChecked=function() checks=checks+1 end,Enable=function() end}}
addon.SetElementComplete(frame)
addon.updateSteps=false
for i=1,1000 do addon.SetElementComplete(frame) end
assert(updates==1 and completions==1 and checks==1001 and not addon.updateSteps)
addon.SetElementIncomplete(frame);assert(updates==2 and not element.completed)
addon.SetElementComplete(frame);assert(updates==3 and completions==2)
element.skip=false;addon.SetElementComplete(frame);assert(updates==4)
first=assert(s:find('local function DetectFlying',1,true))
last=assert(s:find('addon.functions.groundgoto',first,true))
chunk=assert(loadstring(s:sub(first,last-1)..'\nreturn DetectFlying'));setfenv(chunk,env)
local detect=chunk()
for _,mode in ipairs({true,false}) do
    element={step={active=true},textOnly=true};frame={element=element}
    addon.CanPlayerFly=function() return true end
    detect(frame,mode);local before=updates
    for i=1,100 do detect(frame,mode) end
    assert(updates==before and (not not element.skip)==mode)
    addon.CanPlayerFly=function() return false end
    detect(frame,mode);assert(updates==before+1 and (not not element.skip)==not mode)
end
print('PASS: repeated completion does not dirty map; reopen/recomplete, checkbox and flight transitions preserved')
