def reverse_each_word (string)

y = string.split(' ').collect{|stg| stg.reverse } 

y.join(' ')

return y 

end







