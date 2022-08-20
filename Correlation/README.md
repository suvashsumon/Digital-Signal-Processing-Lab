## algorithm

Let a function `correlation(x, y)` where `x` and `y` are two input sequence to calculate correlation
1. Calculate the length of `x` and `y`
2. Initialize an `output` array of size `len(x)+len(y)-1`
3. Reverse the array `y` as `iy(-n)`
4. Use a for loop to calculate output array
```
for i=1:len(x)
    for j=1:len(y)
       output(i+j-1) = x(i) * iy(i)
    end
end
```
