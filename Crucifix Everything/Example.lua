---====== Load module ======---

local module = loadstring(game:HttpGet("https://https://raw.githubusercontent.com/bamb421/VynsEntitySpawnerXenoSolara/refs/heads/main/Crucifix%20Everything/Source.lua"))()

---====== Create crucifix ======---

module.GiveCrucifix({
    Type = 1,
    Uses = 1, -- nil : infinite uses
    Resist = false,
    EntitiesOnly = false, -- true : custom entities only
    IgnoreList = {}
})

--[[

CRUCIFIX TYPES:
-> 1: Guiding Light


COMING SOON:
-> Curious Light crucifix type

]]--
