capitalizing_lambda = -> (name) {name.capitalize}
  


def capitalize_name(capitalizing_lambda, name, name2)
  puts capitalizing_lambda.call(name)
  puts capitalizing_lambda.call(name2)
end

capitalize_name(capitalizing_lambda, 'pigu', 'guinea')

