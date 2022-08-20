function h = mycorr(x, y)
  lenx = length(x)
  leny = length(y)
  h = zeros(1, lenx + leny - 1)
  yy = zeros(1, leny)
  %calculating y(-n) from y(n)
  for i=1:leny
    yy(leny-i+1) = y(i)
  endfor
  %%
  
  %% correlation calculation
  for i=1:lenx
    for j=1:leny
      h(i+j-1) = h(i+j-1) + x(i)*yy(j)
    endfor
  endfor
  %%
end
