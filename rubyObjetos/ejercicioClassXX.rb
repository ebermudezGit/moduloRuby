require 'pry'#Para debugear el codigo de Ruby se usa pry
class EjercicioClassXX
	$constante = 32
	#Variable de clase
	@@variable_de_clase = 1000 #Se puede declarar en cualquier lado del codigo
	#Variables de Instancia
	@variable_de_instancia = 4
	@x=173
	@y=174
	@z=175

	attr_accessor :x #
	attr_reader :y
	attr_writer :z


	def initialize
		#variable de Instancia
		@a=10
		@b=20
	end

	class << self
		@@b = 5000 #Se puede declarar en cualquier lado del codigo
		def get_b_clase
			@@b
		end

		def set_b_clase(val)
			@@b=val
		end
	end

	def get_a
		@a
	end

	def set_a(val)
		@a=val
	end

	def get_b_instancia
		@b
	end

	def set_b_instancia(val)
		@b=val
	end

	def cuatro_a_la_tres
		4**3
	end


	def suma_3_aleatorios
		sum = 0
		3.times do 
			sum=sum+rand(0..9)
		end
		sum
	end

end
