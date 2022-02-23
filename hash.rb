h= {"a"=>20,"b"=>30} #key and element in hash

p h["a"] #value of key a
p h["c"]=40 #Assinging value to new element c

h.default ="Def statement" #defining deafult statement

p h["z"] #Z is not defined so it reflects default value

h = Hash.new("ee") #assigning new element in hash
h["ee"] = 150 #value to the key ee
p h
p "Hash each element: #{h.each()}"
p h

