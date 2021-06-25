def strings_count(arr,str)
  arr.select { |element| element.include?(str)  }
end

p strings_count([[1,2], ['vitaliy '],['tanya', 3], [3, 5, 8]], 'vitaliy')
