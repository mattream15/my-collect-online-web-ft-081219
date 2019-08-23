def my_collect(collection)
i = 0
block = []
while i < collection.length
block << yield(collection[i])
i += 1
end
block
end