# class Dog 
#     def name
#       @name
#     end
    
#     def name= name
#       @name = name
#     end
# end
    
#    dog = Dog.new 
    
#    dog.name = 'Marlon'
    
#    puts dog.name

#O código acima foi substituido por que pelo  attr_accessor o ruby cria pra você métodos sozinhos e você não
# perde seu tempo criando eles.

   class Dog 
     attr_accessor :name, :age
    end
    
    dog = Dog.new 
    
    dog.name = 'Marlon'
    puts dog.name
    
    dog.age = '1 ano'
    puts dog.age