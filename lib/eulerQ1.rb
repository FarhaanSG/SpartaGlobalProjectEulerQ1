class Eulerq1

  # def between_1_and_1000 number
  #   if number > 1 && number < 1000
  #     return number
  # end

  def divisible_by_3_and_5 number
    if number % 3 == 0 && number % 5 == 0
      return number
    end
  end

  def divisible_by_3 number
    if number % 3 == 0
      return number
    end
  end

  def divisible_by_5 number
    if number % 5 == 0
      return number
    end
  end

  def sum_of_all
    sum = 0
    (1...1000).each do |number|
      if number % 3 == 0 || number % 5 == 0
        sum += number
      end
    end
    return sum
  end

end
