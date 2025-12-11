local number = 0
Citizen.CreateThread(function()
    print("Done, will try soon!")
    while true do
        Citizen.Wait(math.random(1000,3000))
        number = number + 1
        print("Let me count "..number)
    end
end)

RegisterCommand("123", function()
    print("123")
end)
