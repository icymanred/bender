-- THIS IS NOT MINE. I just improved it, a lot. Credits to where they are due
-- Also, this code literally makes my eyes bleed. Fuck whoever made this dude
-- And this code isn't even an API???? I'm literally putting a bullet in my 9mm as I type this




-- // Color Functions

ColorAPI = {}

ColorAPI.color = function(Part, color)
local thread = coroutine.create(function()
local Arguments =
{
   ["Part"] = Part,
   ["Color"] = color
}
game:GetService("Workspace")[game:GetService("Players").LocalPlayer.Name].PaintBucket:WaitForChild("Remotes").ServerControls:InvokeServer("PaintPart", Arguments)
end)
coroutine.resume(thread)
end
ColorAPI.transformToColor3 = function(col)
local r = col.r
local g = col.g
local b = col.b
return Color3.new(r,g,b);
end
ColorAPI.colorObbyBox = function(color)
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Obby Box"]:GetChildren()) do
ColorAPI.color(v, color)
end
end
ColorAPI.colorObbyBricks = function(color)
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Obby"]:GetChildren()) do
ColorAPI.color(v, color)
end
end
ColorAPI.colorAdminDivs = function(color)
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Admin Dividers"]:GetChildren()) do
ColorAPI.color(v, color)
end
end
ColorAPI.colorPads = function(color)
for i,v in pairs(game.Workspace.Terrain["_Game"].Admin["Pads"]:GetChildren()) do
ColorAPI.color(v.Head, color)
end
end
ColorAPI.colorHouse = function(arg)
local wallsC = arg.wallsC
local baseC = arg.baseC
local roofC = arg.roofC
local WANDDC = arg.WANDDC
local stairsC = arg.stairsC
local floorC = arg.floorC
local rooftsC = arg.rooftsC
local chiC = arg.chiC

-- // Defining configurable objects

for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Basic House"]:GetChildren()) do
coroutine.wrap(function()
if v.Name == "SmoothBlockModel103" or v.Name == "SmoothBlockModel105" or v.Name == "SmoothBlockModel106" or v.Name == "SmoothBlockModel108" or v.Name == "SmoothBlockModel11" or v.Name == "SmoothBlockModel113" or v.Name == "SmoothBlockModel114" or v.Name == "SmoothBlockModel115" or v.Name == "SmoothBlockModel116" or v.Name == "SmoothBlockModel118" or v.Name == "SmoothBlockModel122" or v.Name == "SmoothBlockModel126" or v.Name == "SmoothBlockModel129" or v.Name == "SmoothBlockModel13" or v.Name == "SmoothBlockModel130" or v.Name == "SmoothBlockModel131" or v.Name == "SmoothBlockModel132" or v.Name == "SmoothBlockModel134" or v.Name == "SmoothBlockModel135" or v.Name == "SmoothBlockModel14" or v.Name == "SmoothBlockModel140" or v.Name == "SmoothBlockModel142" or v.Name == "SmoothBlockModel147" or v.Name == "SmoothBlockModel15" or v.Name == "SmoothBlockModel154" or v.Name == "SmoothBlockModel155" or v.Name == "SmoothBlockModel164" or v.Name == "SmoothBlockModel166" or v.Name == "SmoothBlockModel173" or v.Name == "SmoothBlockModel176" or v.Name == "SmoothBlockModel179" or v.Name == "SmoothBlockModel185" or v.Name == "SmoothBlockModel186" or v.Name == "SmoothBlockModel190" or v.Name == "SmoothBlockModel191" or v.Name == "SmoothBlockModel196" or v.Name == "SmoothBlockModel197" or v.Name == "SmoothBlockModel198" or v.Name == "SmoothBlockModel20" or v.Name == "SmoothBlockModel201" or v.Name == "SmoothBlockModel203" or v.Name == "SmoothBlockModel205" or v.Name == "SmoothBlockModel207" or v.Name == "SmoothBlockModel208" or v.Name == "SmoothBlockModel209" or v.Name == "SmoothBlockModel210" or v.Name == "SmoothBlockModel211" or v.Name == "SmoothBlockModel213" or v.Name == "SmoothBlockModel218" or v.Name == "SmoothBlockModel22" or v.Name == "SmoothBlockModel223" or v.Name == "SmoothBlockModel224" or v.Name == "SmoothBlockModel226" or v.Name == "SmoothBlockModel26" or v.Name == "SmoothBlockModel29" or v.Name == "SmoothBlockModel30" or v.Name == "SmoothBlockModel31" or v.Name == "SmoothBlockModel36" or v.Name == "SmoothBlockModel37" or v.Name == "SmoothBlockModel38" or v.Name == "SmoothBlockModel39" or v.Name == "SmoothBlockModel41" or v.Name == "SmoothBlockModel48" or v.Name == "SmoothBlockModel49" or v.Name == "SmoothBlockModel51" or v.Name == "SmoothBlockModel56" or v.Name == "SmoothBlockModel67" or v.Name == "SmoothBlockModel68" or v.Name == "SmoothBlockModel69" or v.Name == "SmoothBlockModel70" or v.Name == "SmoothBlockModel72" or v.Name == "SmoothBlockModel75" or v.Name == "SmoothBlockModel8" or v.Name == "SmoothBlockModel81" or v.Name == "SmoothBlockModel85" or v.Name == "SmoothBlockModel93" or v.Name == "SmoothBlockModel98" then
ColorAPI.color(v, wallsC)
end
if v.Name == "SmoothBlockModel40" then
ColorAPI.color(v, baseC)
end
if v.Name == "SmoothBlockModel100" or v.Name == "SmoothBlockModel102" or v.Name == "SmoothBlockModel104" or v.Name == "SmoothBlockModel107" or v.Name == "SmoothBlockModel109" or v.Name == "SmoothBlockModel110" or v.Name == "SmoothBlockModel111" or v.Name == "SmoothBlockModel119" or v.Name == "SmoothBlockModel12" or v.Name == "SmoothBlockModel120" or v.Name == "SmoothBlockModel123" or v.Name == "SmoothBlockModel124" or v.Name == "SmoothBlockModel125" or v.Name == "SmoothBlockModel127" or v.Name == "SmoothBlockModel128" or v.Name == "SmoothBlockModel133" or v.Name == "SmoothBlockModel136" or v.Name == "SmoothBlockModel137" or v.Name == "SmoothBlockModel138" or v.Name == "SmoothBlockModel139" or v.Name == "SmoothBlockModel141" or v.Name == "SmoothBlockModel143" or v.Name == "SmoothBlockModel149" or v.Name == "SmoothBlockModel151" or v.Name == "SmoothBlockModel152" or v.Name == "SmoothBlockModel153" or v.Name == "SmoothBlockModel156" or v.Name == "SmoothBlockModel157" or v.Name == "SmoothBlockModel158" or v.Name == "SmoothBlockModel16" or v.Name == "SmoothBlockModel163" or v.Name == "SmoothBlockModel167" or v.Name == "SmoothBlockModel168" or v.Name == "SmoothBlockModel169" or v.Name == "SmoothBlockModel17" or v.Name == "SmoothBlockModel170" or v.Name == "SmoothBlockModel172" or v.Name == "SmoothBlockModel177" or v.Name == "SmoothBlockModel18" or v.Name == "SmoothBlockModel180" or v.Name == "SmoothBlockModel184" or v.Name == "SmoothBlockModel187" or v.Name == "SmoothBlockModel188" or v.Name == "SmoothBlockModel189" or v.Name == "SmoothBlockModel19" or v.Name == "SmoothBlockModel193" or v.Name == "SmoothBlockModel2" or v.Name == "SmoothBlockModel200" or v.Name == "SmoothBlockModel202" or v.Name == "SmoothBlockModel21" or v.Name == "SmoothBlockModel214" or v.Name == "SmoothBlockModel215" or v.Name == "SmoothBlockModel216" or v.Name == "SmoothBlockModel219" or v.Name == "SmoothBlockModel220" or v.Name == "SmoothBlockModel221" or v.Name == "SmoothBlockModel222" or v.Name == "SmoothBlockModel225" or v.Name == "SmoothBlockModel227" or v.Name == "SmoothBlockModel229" or v.Name == "SmoothBlockModel23" or v.Name == "SmoothBlockModel230" or v.Name == "SmoothBlockModel231" or v.Name == "SmoothBlockModel25" or v.Name == "SmoothBlockModel28" or v.Name == "SmoothBlockModel32" or v.Name == "SmoothBlockModel33" or v.Name == "SmoothBlockModel34" or v.Name == "SmoothBlockModel42" or v.Name == "SmoothBlockModel44" or v.Name == "SmoothBlockModel47" or v.Name == "SmoothBlockModel54" or v.Name == "SmoothBlockModel55" or v.Name == "SmoothBlockModel58" or v.Name == "SmoothBlockModel59" or v.Name == "SmoothBlockModel6" or v.Name == "SmoothBlockModel61" or v.Name == "SmoothBlockModel62" or v.Name == "SmoothBlockModel63" or v.Name == "SmoothBlockModel74" or v.Name == "SmoothBlockModel76" or v.Name == "SmoothBlockModel77" or v.Name == "SmoothBlockModel78" or v.Name == "SmoothBlockModel79" or v.Name == "SmoothBlockModel80" or v.Name == "SmoothBlockModel84" or v.Name == "SmoothBlockModel86" or v.Name == "SmoothBlockModel87" or v.Name == "SmoothBlockModel88" or v.Name == "SmoothBlockModel90" or v.Name == "SmoothBlockModel91" or v.Name == "SmoothBlockModel92" or v.Name == "SmoothBlockModel94" or v.Name == "SmoothBlockModel95" or v.Name == "SmoothBlockModel96" then
ColorAPI.color(v, roofC)
end
if v.Name == "SmoothBlockModel10" or v.Name == "SmoothBlockModel101" or v.Name == "SmoothBlockModel117" or v.Name == "SmoothBlockModel121" or v.Name == "SmoothBlockModel144" or v.Name == "SmoothBlockModel145" or v.Name == "SmoothBlockModel146" or v.Name == "SmoothBlockModel148" or v.Name == "SmoothBlockModel150" or v.Name == "SmoothBlockModel159" or v.Name == "SmoothBlockModel161" or v.Name == "SmoothBlockModel171" or v.Name == "SmoothBlockModel174" or v.Name == "SmoothBlockModel175" or v.Name == "SmoothBlockModel181" or v.Name == "SmoothBlockModel182" or v.Name == "SmoothBlockModel183" or v.Name == "SmoothBlockModel192" or v.Name == "SmoothBlockModel194" or v.Name == "SmoothBlockModel195" or v.Name == "SmoothBlockModel199" or v.Name == "SmoothBlockModel204" or v.Name == "SmoothBlockModel206" or v.Name == "SmoothBlockModel212" or v.Name == "SmoothBlockModel217" or v.Name == "SmoothBlockModel228" or v.Name == "SmoothBlockModel24" or v.Name == "SmoothBlockModel27" or v.Name == "SmoothBlockModel35" or v.Name == "SmoothBlockModel4" or v.Name == "SmoothBlockModel43" or v.Name == "SmoothBlockModel45" or v.Name == "SmoothBlockModel46" or v.Name == "SmoothBlockModel50" or v.Name == "SmoothBlockModel53" or v.Name == "SmoothBlockModel57" or v.Name == "SmoothBlockModel60" or v.Name == "SmoothBlockModel64" or v.Name == "SmoothBlockModel65" or v.Name == "SmoothBlockModel66" or v.Name == "SmoothBlockModel7" or v.Name == "SmoothBlockModel71" or v.Name == "SmoothBlockModel73" or v.Name == "SmoothBlockModel82" or v.Name == "SmoothBlockModel83" or v.Name == "SmoothBlockModel89" or v.Name == "SmoothBlockModel99" then
ColorAPI.color(v, WANDDC)
end
if v.Name == "SmoothBlockModel1" or v.Name == "SmoothBlockModel3" or v.Name == "SmoothBlockModel5" or v.Name == "SmoothBlockModel9" then
ColorAPI.color(v, stairsC)
end
if v.Name == "SmoothBlockModel112" then
ColorAPI.color(v, floorC)
end
if v.Name == "SmoothBlockModel52" or v.Name == "SmoothBlockModel97" then
ColorAPI.color(v, rooftsC)
end

if v.Name == "SmoothBlockModel160" or v.Name == "SmoothBlockModel162" or v.Name == "SmoothBlockModel165" or v.Name == "SmoothBlockModel178" then
ColorAPI.color(v, chiC)
end
end)()
end
end
ColorAPI.colorBuildingBricks = function(arg)
local DarkStoneGrey = arg.DarkStoneGrey
local DeepBlue = arg.DeepBlue
local NY = arg.NY
local IW = arg.IW
local LimeGreen = arg.LimeGreen
local MSG = arg.MSG
local RB = arg.RB
local RR = arg.RR
local TP = arg.TP
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Building Bricks"]:GetChildren()) do
coroutine.wrap(function()
if v.Name == "Part29" or v.Name == "Part31" or v.Name == "Part55" then
ColorAPI.color(v, DarkStoneGrey)
end
if v.Name == "Part11" or v.Name == "Part18" or v.Name == "Part25" or v.Name == "Part3" or v.Name == "Part43" then
ColorAPI.color(v, DeepBlue)
end
if v.Name == "Part12" or v.Name == "Part15" or v.Name == "Part24" or v.Name == "Part44" or v.Name == "Part6" then
ColorAPI.color(v, NY)
end
if v.Name == "Part13" or v.Name == "Part21" or v.Name == "Part23" or v.Name == "Part7" then
ColorAPI.color(v, IW)
end
if v.Name == "Part17" or v.Name == "Part26" or v.Name == "Part38" or v.Name == "Part9" or v.Name == "Part5" then
ColorAPI.color(v, LimeGreen)
end
if v.Name == "Part30" or v.Name == "Part32" or v.Name == "Part33" or v.Name == "Part34" or v.Name == "Part35" or v.Name == "Part36" or v.Name == "Part39" or v.Name == "Part40" or v.Name == "Part41" or v.Name == "Part42" or v.Name == "Part46" or v.Name == "Part47" or v.Name == "Part48" or v.Name == "Part49" or v.Name == "Part50" or v.Name == "Part51" or v.Name == "Part52" or v.Name == "Part53" or v.Name == "Part54" or v.Name == "Part56" or v.Name == "Part57" or v.Name == "Part58" or v.Name == "Part59" or v.Name == "Part60" or v.Name == "Part61" then
ColorAPI.color(v, MSG)
end
if v.Name == "Part14" or v.Name == "Part19" or v.Name == "Part2" or v.Name == "Part27" then
ColorAPI.color(v, RB)
end

if v.Name == "Part1" or v.Name == "Part10" or v.Name == "Part16" or v.Name == "Part22" or v.Name == "Part37" then
ColorAPI.color(v, RR)
end

if v.Name == "Part20" or v.Name == "Part28" or v.Name == "Part4" or v.Name == "Part45" or v.Name == "Part8" then
ColorAPI.color(v, TP)
end
end)()
end
end

-- MapColor Functions

local function transformColor(color)
    return ColorAPI.transformToColor3(BrickColor.new(color))
end

local function prepMapChange(duration)
game.Players:Chat("gear me 18474459")
task.wait(duration)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.PaintBucket)
end

function ChangeMapColor(color)

prepMapChange(0.5)

coroutine.wrap(function()
ColorAPI.colorHouse({
wallsC = transformColor(color),
baseC = transformColor(color),
roofC = transformColor(color),
WANDDC = transformColor(color),
stairsC = transformColor(color),
floorC = transformColor(color),
rooftsC = transformColor(color),
chiC = transformColor(color)
})
end)()

task.spawn(function()
local buildingBricksColors = {
DarkStoneGrey = transformColor(color),
DeepBlue = transformColor(color),
NY = transformColor(color),
IW = transformColor(color),
LimeGreen = transformColor(color),
MSG = transformColor(color),
RB = transformColor(color),
TP = transformColor(color),
RR = transformColor(color)}
ColorAPI.colorBuildingBricks(buildingBricksColors)
end)

ColorAPI.color(game.Workspace.Terrain["_Game"].Workspace["Baseplate"], transformColor(color))

task.spawn(function()
ColorAPI.colorObbyBox(transformColor(color))
end)
task.spawn(function()
ColorAPI.colorObbyBricks(transformColor(color))
end)
task.spawn(function()
ColorAPI.colorAdminDivs(transformColor(color))
end)
task.spawn(function()
ColorAPI.colorPads(transformColor(color))
end)
task.wait(0.5)
game.Players:Chat(":ungear me")

end

function FixMapColors()
prepMapChange(0.5)
task.spawn(function()
ColorAPI.colorObbyBox(transformColor("Teal"))
end)
task.spawn(function()
ColorAPI.colorObbyBricks(transformColor("Really red"))
end)

task.spawn(function()
ColorAPI.colorAdminDivs(transformColor("Dark stone grey"))
end)
task.spawn(function()
ColorAPI.colorPads(transformColor("Bright green"))
end)
task.spawn(function()
ColorAPI.colorBuildingBricks({
DarkStoneGrey = transformColor("Dark stone grey"),
DeepBlue = transformColor("Deep blue"),
NY = transformColor("New Yeller"),
IW = transformColor("Institutional white"),
LimeGreen = transformColor("Lime green"),
MSG = transformColor("Medium Stone grey"),
RB = transformColor("Really black"),
TP = transformColor("Toothpaste"),
RR = transformColor("Really red"),
})
end)
task.spawn(function()
ColorAPI.colorHouse({
wallsC = transformColor("Brick yellow"),
baseC = transformColor("Bright green"),
roofC = transformColor("Bright red"),
WANDDC = transformColor("Dark orange"),
stairsC = transformColor("Dark stone grey"),
floorC = transformColor("Medium blue"),
rooftsC = transformColor("Reddish brown"),
chiC = transformColor("Sand red"),
ColorAPI.color(game.Workspace.Terrain["_Game"].Workspace["Baseplate"], transformColor("Bright green"))
})
end)
task.wait(0.5)
game.Players:Chat(":ungear me")
end
