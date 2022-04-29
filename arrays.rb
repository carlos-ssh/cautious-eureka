def metodo numero, array
	return array.count do |i|
		i > 10
	end
end

array = [ 1, 8, 4, 9, 21, 11, 90]
puts metodo(10, array)

