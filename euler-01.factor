USING: math math.functions math.ranges combinators sequences kernel io prettyprint combinators.short-circuit.smart ;

1000 [1,b) [ { [ 3 mod 0 = ] [ 5 mod 0 = ] } || ] filter sum .