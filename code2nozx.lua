local urlScript = 'https://raw.githubusercontent.com/Lurique25/NoxzDg/main/DgNoxz.lua';
modules.corelib.HTTP.get(urlScript, function(script) 
    assert(loadstring(script))() 
end);
