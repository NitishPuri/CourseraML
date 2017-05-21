function cost = squaredErrorCost(A, b, x)
  % Your code here
  cost = sum((A*x-b).^2)
endfunction