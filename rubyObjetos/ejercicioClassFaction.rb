require './fractionadd'

obj=Fractionadd.new(1,4)
obj2=Fractionadd.new(1,5)
obj3=Fractionadd.new(1,6)

resultado= obj + obj2

resultado.map do |elemento|
	print elemento.value
end
puts
puts
require


