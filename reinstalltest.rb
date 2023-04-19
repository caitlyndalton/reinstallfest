def string_loop
  fruits = ["apple", "banana", "grapes", "oranges", "tangerine"]
  index = 0
  smallest_string = fruits[index]

  while index < fruits.length
    if fruits[index].length < smallest_string.length
      smallest_string = fruits[index]
    end
    index = index + 1
  end
  return smallest_string
end

p string_loop


