class Hash
<<<<<<< HEAD
  def keys_of(*arguments)
    array = []
    
    self.each {|animal, country|
        for i in 0..arguments.length - 1
          if animal == arguments[i]
            array << country
          elsif country == arguments[i]
            array << animal
          end
        end
            }
=======
  def keys_of(arguments)
    array = []
    self.each {|keys, values| 
        values.each {|animal, country| 
          if country == arguments
            array << animal
          elsif
            animal == arguments
            array << animal
          end

            }
      }
>>>>>>> 4944427bfd64405094317180c361bfce94d3a193
    array
    end
 end