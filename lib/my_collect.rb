
def my_collect(random_array)

i = 0
new_array = []
while i < random_array.length
  new_array << yield(random_array[i])
  i += 1
end
new_array
end
