# def oxford_comma(array)
#   if array.length == 0 
#     array.join
#   #   elsif array.length == 
#   # array.slice("and")
# end
# end

def oxford_comma(array)
  if array.length == 1
     array.join
  elsif array.length == 2
     array.join(' and ') 
  elsif array.length == 3
      array[0..1].join(', ') << ', ' <<  'and ' << array[2]
      elsif array.length > 3 
      #array.join
      array.insert(-2, ['and']).join(', ')
    #   while array == array[-2]
    #   array << ' and '
    # end
    # array
  end
end