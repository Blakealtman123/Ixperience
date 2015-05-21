def index_of str, let
	str_arr = str.split(//)
	puts str_arr
	size = str.length
	puts size
	i = 0
	while i < size
		if str_arr[i] == let
			return i
		end
		i = i + 1
	end 
	-1
end

puts index_of 'blake' , 'a'

def find_by_name hash_arr, name
	size = hash_arr.size
	i = 0
	while i < size
		if hash_arr[i][:name] == name
			return i
		end
		i = i + 1
	end
	-1
end

hash_arr = [{name: 'Bailey', age: 17}, {name: 'Austin', age: 20}, {name: 'Blake', age: 25}]
puts find_by_name hash_arr, 'Blake'


def filter_by_name hash_arr, name
	size = hash_arr.size
	i = 0
	while i < size
		if hash_arr[i][:name] == name
			arr.push(i)
		end
		i = i + 1
	end
	if arr.empty?
		-1
	else
		arr
	end
end

hash_arr = [{name: 'Bailey', age: 17}, {name: 'Blake', age: 20}, {name: 'Blake', age: 25}]
puts find_by_name hash_arr, 'Blake'





