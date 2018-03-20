def sum_of_cubes(a, b)
    c=0
    while a<=b do
      c += a**3
      a +=1
    end	
	puts c
    return c
end

sum_of_cubes(1,3)

