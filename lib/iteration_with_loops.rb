def join_nested_strings(src)

  counter = 0
  
  while counter < src.length do
    
    inner_counter = 0
    str = ""
    while inner_counter < src[counter].length do
      if src[counter][inner_counter] == src[counter][inner_counter].to_s
        str += src[counter][inner_counter]
      end
      
      inner_counter += 1
      
    end
    
    counter += 1
  
  end

  str

end