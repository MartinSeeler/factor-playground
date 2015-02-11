USING: math.primes prettyprint sequences tools.time tools.memory ;

[ 2000000 iota [ prime? ] filter sum . ] gc-summary. gc-stats. gc-events. time