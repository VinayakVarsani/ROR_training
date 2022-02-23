puts symbols = %i(x y z)
puts str= %w(p q r)
puts "hello"

p Symbol.all_symbols.size
('aa'..'aj').map(&:to_sym)

GC.start

p Symbol.all_symbols.size
