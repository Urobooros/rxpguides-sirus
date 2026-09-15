local function read(path)
    local f = assert(io.open(path)); local s = f:read("*a"); f:close(); return s
end
local source = read("RXPGuides/Guide/Localization.lua")
local first = assert(source:find("local sourceHashes,", 1, true))
local last = assert(source:find("service.HashSource =", first, true))
local hash, cache = assert(loadstring(source:sub(first,last-1) ..
    "\nreturn HashSource, sourceHashes"))()
local function reference(value)
    local result = 5381
    for i=1,#value do result = (result*33+value:byte(i))%4294967296 end
    return string.format("%08x",result)
end
for i=1,1500 do local s="quest text "..i; assert(hash(s)==reference(s)) end
local count=0; for _ in pairs(cache) do count=count+1 end
assert(count==512 and not cache["quest text 1"])
local long=string.rep("a",3000); assert(hash(long)==reference(long) and not cache[long])
local text=string.rep("Quest objective ",30)
local start=os.clock(); for i=1,10000 do reference(text) end
local before=os.clock()-start
start=os.clock(); for i=1,10000 do hash(text) end
print(string.format("PASS: identical bounded hashes; repeated text %.4fs -> %.4fs",before,os.clock()-start))

source=read("RXPGuides/Core/Addon.lua")
first=assert(source:find("            for _,n in pairs(update) do",1,true))
last=assert(source:find("            if updateText or",first,true))
local calls={}
local env=setmetatable({update={1,2},steps={{active=true},{active=true}},
    addon={updateStepText=true,stepUpdateList={[1]=true,[2]=true},RXPFrame={BottomFrame={}}}}, {__index=_G})
env.addon.RXPFrame.BottomFrame.UpdateFrame=function(_,n)
    calls[n]=true
    if n==2 then env.addon.stepUpdateList[n]=true end
end
local chunk=assert(loadstring(source:sub(first,last-1)));setfenv(chunk,env);chunk()
assert(calls[1] and calls[2] and not env.addon.stepUpdateList[1] and env.addon.stepUpdateList[2])
source=read("RXPGuides/Guide/QuestLog.lua")
local button=source:sub(1,assert(source:find('if _G.QuestLog_SetSelection',1,true))-1)
assert(not button:find('addon.GetOrphanedQuests()',1,true))
assert(source:find('local orphans = addon.GetOrphanedQuests()',1,true))
print("PASS: dirty rows consumed independently; callback requeue preserved; passive quest button avoids full scan; explicit cleanup retained")
