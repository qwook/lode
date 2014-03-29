
local delimiter = package.config:sub(1, 1)

path = {}

function path.parse(directory)
    local paths = {}
    directory:gsub("([^/\\]*)[/\\]?", function(str) table.insert(paths, str) end)
    table.remove(paths, #paths)

    return paths
end

function path.join(...)
    if type(({...})[1]) == "table" then
        return table.concat(({...})[1], delimiter)
    else
        return table.concat({...}, delimiter)
    end
end

return path
