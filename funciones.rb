# this one is like your scripts with argv
def suma(*args)
  arg1, arg2 = args
  arg3 = arg1 + arg2
  puts "Si sumo: #{arg1} y #{arg2} el resultado es: %d" % arg3
end
 
# ok, that *args is actually pointless, we can just do this
def resta(uno, dos)
  res = uno - dos
  puts "La resta de #{uno} y #{dos} es: #{res}"
end

# this just takes one argument
def nombre(string)
  puts "Hola #{string} como estas?"
end

# this one takes no argument
def string()
   puts "Hola!!!"
end

puts "Dame el primer valor de la suma"
s1 = gets.chomp.to_i
puts "Dame el segundo valor de la suma"
s2 = gets.chomp.to_i
puts suma(s1, s2)
puts "Dame el primer valor de la resta"
r1 = gets.chomp.to_i
puts "Dame el segundo valor de la resta"
r2 = gets.chomp.to_i
puts resta(r1, r2)
puts "Cual es tu nombre"
name = STDIN.gets.chomp()
puts nombre(name)
puts string()
