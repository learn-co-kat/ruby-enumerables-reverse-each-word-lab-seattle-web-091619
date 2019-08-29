def reverse_each_word (string)
  x = %w(string)
  y = 0 
  acc = ""
  
  while y < x.length do 
    foo = x.collect {|stg| stg.reverse }
    acc = foo.join(' ')
    y += 1 
  end 
  
  return acc
end 