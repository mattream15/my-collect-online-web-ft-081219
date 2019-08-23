def yielding(array)
i = 0
collection = []
while i < array.length
collection << yield([i])