class Fractionadd
	attr_accessor :num
	attr_accessor :den
	attr_accessor :operador
	@operador = ""

	def initialize(num=0,den=0)
		@num = num
		@den = den
		@operador = operador
	end

	def value
		"#{@num}/#{@den}#{@operador}"
	end

	def + fraccion
		if fraccion.class=='Array'
			return [self,fraccion]

		end

		self.operador=' + '
		@den==fraccion.den ? 
		Array.new(1,Fractionadd.new(@num + fraccion.num , @den)) : 
		[self,fraccion]
	end 

	def - fraccion
		self.operador=' - '
		@den==fraccion.den ? 
		Array.new(1,Fractionadd.new(@num - fraccion.num , @den)) : 
		[self,fraccion]
	end 

end