first_name = -> (name_string) {puts name_string.capitalize}

def capitalize_name(first_name, name_string)
    first_name.call(name_string)
end

capitalize_name(first_name, 'luisa')
capitalize_name(first_name, 'geovana')

