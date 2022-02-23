
def greet(name)
    puts "hello #{name}"
  end
  greet("ABC")

  #Using default value in the argument.
  def get_greeting_for(name="Customer")
    return "hello #{name}"
  end
  puts get_greeting_for