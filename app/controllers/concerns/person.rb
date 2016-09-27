class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    year = 2016 - @age.to_i
    return "#{year}"
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "#{@name} #{@age}"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    prev = 0
    curr = 1

    for i in 2..@age.to_i #for loop iterating from 2-age
      temp = curr
      curr = prev + curr
      prev = temp
    end

    return prev

  end
end
