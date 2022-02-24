def proc1(my_proc)
    num = 10
    my_proc.call
  end
  
  num   = 100
  my_proc = Proc.new { puts num }
  
  p proc1(my_proc) #print 100