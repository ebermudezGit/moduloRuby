#Desfio Array
#optener un array con la suma de todos los elementos de la clave numeros, un array con la suma de cada uno de los elementos del array, la concatenacion de la cadena
#ejemplo

#my_class_hash = {
#  "numeros:" [1,2,3,4,5],
#  "arrays": [[1,2], [1,2,3], [1,2,3,4]],
#  "strings": ['mi nombre es ', 'Oscar ', 'y tengo']
#}

#resultado esperado
#[15, [3, 6, 10] ,"mi nombre es Oscar y tengo"]

hash = {
  "numeros":[1,2,3,4,5],
  "arrays": [[1,2], [1,2,3], [1,2,3,4]],
  "strings":['mi nombre es ', 'Oscar ', 'y tengo']
}

puts hash.map{|key,value| key==:numeros ? value.inject{|n, sum| sum += n} : key==:arrays ? value.map{|aa| aa.inject{|n, sum| sum += n}} : value.join()}
