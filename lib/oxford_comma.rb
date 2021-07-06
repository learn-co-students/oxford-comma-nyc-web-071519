require 'pry'

def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        array.join(" and ")
    else
        array[-1] = "and ".concat(array[-1])
        q1 = array.join(", ")
    end
end