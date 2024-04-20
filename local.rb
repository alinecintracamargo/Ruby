def foo 
    local = 'local é acessado apenas dentro deste método'
    print local 
end

foo

#puts local (chamando assim, não funciona )

local = 1234
puts local 