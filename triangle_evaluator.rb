def triangle(a,b,c)
return :not_a_triangle if (a+b <= c || b+c <= a || c+a <= b)
return :equilateral if a==b && b==c
return :isosceles  if (a==b || b==c || c==a)
return :scalene
end
##Return can serve to terminate ("break") a method early! This reduces the amount of code you need to use for this method.
