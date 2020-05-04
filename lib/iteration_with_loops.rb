require "pry"
def join_nested_strings(src)
  final_string = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    string_catcher = []
    while element_index < src[row_index].count do 
<<<<<<< HEAD
      if src[row_index][element_index].class == String
        final_string << src[row_index][element_index] + " "
        #binding.pry
      end 
    #final_string << string_catcher.join()
=======
      if src[row_index][element_index].class === String
        string_catcher << src[row_index][element_index]
      end 
      binding.pry
    final_string << string_catcher.join()
>>>>>>> 660ec0f9c2fbf0ca95546cb82e8b04e703111707
    element_index += 1 
    end
  row_index += 1
  end 
final_string
end

