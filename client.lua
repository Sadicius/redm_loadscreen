RegisterNUICallback("loadingComplete", function(_, cb)
    ShutdownLoadingScreenNui()
    cb('ok')
end)