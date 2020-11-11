if system.getTime() - time > refresh then
    time = system.getTime()
    update()
end