


def sort_arr(arr) #  sorting of array and find min max value
    l = arr.length

    l.times do 
    	arr.each_with_index do |val, index|
    		next if arr[index+1].nil?
    		arr[index],arr[index+1] = arr[index+1],arr[index] if arr[index] > arr[index+1]
    	end
    end
    arr

    puts "the min value in #{arr} is #{arr[l-l]} and the maximum value is #{arr[-1]}"
end




