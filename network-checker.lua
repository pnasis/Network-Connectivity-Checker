local socket = require("socket")

local function checkConnectivity(url)
    local success, err = socket.connect(url, 80)

    if success then
        return true
    else
        return false, err
    end
end

local function main()
    local websites = {
        "www.google.com",
        "www.example.com",
        "www.github.com",
    }

    print("Checking network connectivity...\n")

    for _, site in ipairs(websites) do
        local isConnected, errorMessage = checkConnectivity(site)

        if isConnected then
            print(site .. " is reachable.")
        else
            print(site .. " is not reachable. Error: " .. errorMessage)
        end
    end
end

main()
