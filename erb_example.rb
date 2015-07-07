require 'erb'

x = 42
template = ERB.new "The value of x is: #{x}"
puts template.result(binding)

y = {a: 6, b: 10, c: 25}
y.each_key do |q|
  puts "the key is #{q}"
end
