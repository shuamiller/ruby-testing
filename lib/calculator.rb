class Calculator
  def add(a,b,*c)
    if !c
      a + b
    else
      first_sum = a + b
      second_sum = c.sum
      first_sum + second_sum
    end
  end

  def subtract(a,b)
    a - b
  end
end