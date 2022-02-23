p range=(1..10).step(2).to_a
p range.include?"3"

p range.each{|e| p "break by odd #{e}"}