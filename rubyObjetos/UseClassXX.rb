require './ejercicioClassXX'


objetoEjercicio = EjercicioClassXX.new

puts "cuatro_a_la_tres #{objetoEjercicio.cuatro_a_la_tres}"
puts "suma_3_aleatorios #{objetoEjercicio.suma_3_aleatorios}"

puts objetoEjercicio.get_a
objetoEjercicio.set_a(5)
puts objetoEjercicio.get_a

#Error por que no esta definido
#puts obEjercicioClassXXjetoEjercicio.get_b_clase
#Corecto llama al metodo de clase
puts EjercicioClassXX.get_b_clase
