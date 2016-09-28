class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2000 - (@age.to_i - 16)

  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Hi, my name is %{a} and I am %{b} years old!" % {a: @name, b: @age}
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    copy = @age.to_i
    fib_helper(copy)

  end

  def fib_helper(num)
    if num == 0 or num == 1
      num
    else
      fib_helper(num - 1) + fib_helper(num - 2)
    end
  end

end
