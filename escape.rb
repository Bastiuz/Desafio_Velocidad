#Datos
gravedad = ARGV[0].to_f
radio = ARGV[1].to_f

#Velocidad
velEscape = Math.sqrt(2*gravedad*radio*1000)

velEscape = velEscape.floor(1)

puts "Velocidad de escape es #{velEscape} mts/s"