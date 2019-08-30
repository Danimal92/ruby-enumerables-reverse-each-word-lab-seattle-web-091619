
def reverse_each_word(array)
    result = []
    tester = array.split(/ /)
    tester.collect {|word| result << word.reverse}
    
    
  end
    result.join(' ')
        
    return result
end
