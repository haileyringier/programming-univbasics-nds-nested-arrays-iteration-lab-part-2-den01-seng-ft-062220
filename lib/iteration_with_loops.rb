def find_min_in_nested_arrays(src)
  row_index = 0 
  lowest_daily_temps = []
  while row_index < src.count do
    current_lowest_temp = src[row_index].min
            #while element_index < src[row_index].count do
            #if src[row_index][element_index] < current_lowest_temp do
            #current_lowest_temp = src[row_index][element_index
            #end
            #element_index += 1 
    end
    lowest_daily_temps << current_lowest_temp
    row_index += 1 
  return lowest_daily_temps
end
