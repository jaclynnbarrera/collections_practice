require 'pry'

def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
    arr.sort_by {|x| x.length}
end

def swap_elements(arr)
arr[1], arr[2] = arr[2], arr[1]
arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    new_array = []
    arr.each do |str|
    str[2] = "$"
    new_array << str
    end 
    new_array
end

def find_a(arr)
    a_array = []
    arr.each do |str|
        if str.start_with?("a")
        a_array << str
        end
    end 
    a_array
end

def sum_array(arr)
    arr.join
    arr.sum
end

def add_s(arr)
    arr.map do |str|
        str << "s"
    end
    arr[1] = arr[1].delete_suffix('s')
    arr
end