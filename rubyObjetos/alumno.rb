class Alumno
	attr_accessor :calificaciones, :Nombre

	def initialize (calificaciones = [] ,nombre ="")
		@calificaciones = calificaciones
		@Nombre = nombre
	end

	def promedio
		@calificaciones.inject{ |mem, var| men+=var}/@calificaciones.length
	end

end