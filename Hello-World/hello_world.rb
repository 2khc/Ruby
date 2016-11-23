class HelloWorld
  def initialize(name)
    @name = name
  end

  def print
    puts "Hello #{@name}"
  end
end

def anotherPrint
  puts "Hello World!"
end

# Input
puts "What is your name?"
name = gets

helloWorld = HelloWorld.new(name)

helloWorld.print

# Hardcoded
anotherPrint