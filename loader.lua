local URL = "https://raw.githubusercontent.com/Young0xHUB/Young0x-Hub-MM2/main/mm2.lua?v=" .. tostring(os.time())

local downloaded, source = pcall(function()
    return game:HttpGet(URL, true)
end)

assert(downloaded and source and #source > 100, "Young0x Hub: no se pudo descargar mm2.lua")

local execute, compileError = loadstring(source, "Young0x Hub - MM2")
assert(execute, "Young0x Hub: error al compilar mm2.lua: " .. tostring(compileError))

local success, result = xpcall(execute, function(runtimeError)
    if debug and debug.traceback then
        return debug.traceback(tostring(runtimeError), 2)
    end
    return tostring(runtimeError)
end)

assert(success, "Young0x Hub: error al ejecutar mm2.lua:\n" .. tostring(result))

return result
