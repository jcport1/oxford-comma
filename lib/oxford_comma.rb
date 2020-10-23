def oxford_comma(array)

    if array.size == 1 
        array.join 
        
    elsif array.size == 2 
        array.join(' and ')

    elsif array.size >= 3
        final_string = array[0..-2].join(", ")
        final_string << ", and "
        final_string << "#{array[-1]}"
        final_string 
    end
end 



    # if array.size >= 3 
    #     last = array.pop
    #     array.push('and '+last)
    #     array.join(', ')
    #   elsif array.size >= 1
    #     array.join(' and ')  
    #   else
    #     array.join  
    #   end  
    # end




# master_string = ""

# # set variable for argument array/change to string 
# variable = array 

# #If 1-element array - no formatting 
# if variable.array.length = 1 
#     master_string << variable.split 

# # else array has two elements
# elsif variable.array.length >= 2
# # return: add an 'and'between elements/transform array into string 
# # master_string << variable.split / .join('and')

# # else array has three elements 
# else variable.array.length = 3
# # return add commas plus a final 'and'*push: 
# # master_string << transformed_var.join(',') & transformed_var.push('and')
# # end to complete method
# end  

# end