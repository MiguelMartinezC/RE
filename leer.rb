filename = ARGV.first
script = $0

target = File.open(filename)
puts "\n"
puts "Escribe el texto del documento"
puts
print line =STDIN.gets.chomp()
target.write(line)
target.close()
puts "\n"
File.open(filename)
