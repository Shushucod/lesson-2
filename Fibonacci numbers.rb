f = [0,1,1]
# 
while (f_n = f.last + f[-2]) < 100 do 
  f << f_n
end
puts f


