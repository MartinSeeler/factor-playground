USING: math math.ranges math.primes.factors prettyprint kernel sequences tools.time tools.memory ;

[ 1 [ dup [1,b] sum divisors length 500 > ] [ 1 + ] until [1,b] sum . ] gc-summary. gc-stats. gc-events. time