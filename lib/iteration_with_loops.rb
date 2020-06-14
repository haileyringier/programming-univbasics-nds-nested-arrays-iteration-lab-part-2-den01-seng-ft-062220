def find_min_in_nested_arrays(src)
  row_index = 0 
  lowest_daily_temps = []
  while row_index <src.count do
    element_index = 0 
    current_lowest_temp = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] < current_lowest_temp do
       current_lowest_temp = src[row_index][element_index]
      end
      element_index += 1 
    end
    lowest_daily_temps << current_lowest_temp
    row_index += 1 
  end
end