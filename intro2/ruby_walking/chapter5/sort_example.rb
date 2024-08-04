numbers = [5, 3, 8, 1, 2, 7, 4, 6]

numbers.size.times do
  (numbers.size - 1).times do |i|
    if numbers[i] > numbers[i + 1]
      tmp_number = numbers[i]
      numbers[i] = numbers[i + 1]
      numbers[i + 1] = tmp_number
    end
  end
end

p numbers