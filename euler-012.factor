USING: math math.ranges math.primes.factors prettyprint kernel sequences ;

1 [ dup [1,b] sum divisors length 500 > ] [ 1 + ] until [1,b] sum .