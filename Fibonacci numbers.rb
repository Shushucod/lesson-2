f = [0,1,1]
# f_n - текущее значение 
while (f_n = f.last + f[-2]) < 100 do 
  f << f_n
end
puts f


