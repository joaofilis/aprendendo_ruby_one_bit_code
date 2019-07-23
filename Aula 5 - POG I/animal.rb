class Animal 
 def pular
   puts 'Toing! tóim! bóim! póim!'
 end
 
 def dormir
   puts 'ZzZzzz!'
 end
end
 
class Cachorro < Animal # aqui ele herda tudo de animal
 def latir
   puts 'Au Au'
 end
end
 
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir