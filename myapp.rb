require 'sinatra'

get '/' do
  'yoyoyo'
end

puts "word"

def say_hi(name)
  puts "hello #{name}"
end

a = 1
b = 2
puts "sum of a + b = #{a + b}"

say_hi('chase')

@rating = {"Adele" => 1}
