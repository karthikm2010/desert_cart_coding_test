class Feb
  def fibonnaci(num,index)
    feb_arr = [0,1]
    tmp = 0
    for i in 0..num
      sum = feb_arr[feb_arr.length-1] + 
      feb_arr[feb_arr.length-2]
      feb_arr << sum
    end
    feb_arr[index]
  end
end

obj = Feb.new
p obj.fibonnaci(10,7)
