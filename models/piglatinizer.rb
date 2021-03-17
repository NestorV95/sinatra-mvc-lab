class PigLatinizer
  
    def plt(word)
      word[0].match?(/[aeiou]/i)? "#{word}way" : wo = word.partition(/[aeiou]/) ; "#{wo[1]}#{wo[2]}#{wo[0]}ay" 
          
     
        
          
    end         

    def piglatinize(str)
        str.split(" ").map{|word| plt(word)}.join(" ")
    end

end 

