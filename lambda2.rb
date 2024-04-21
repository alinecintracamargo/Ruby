first_lambda = -> (name) {name.each { |name |puts name} }

names = ["João", "Maria", "Pedro"]

first_lambda.call(names)

