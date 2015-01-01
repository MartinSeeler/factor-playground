USING: math math.parser math.functions math.ranges prettyprint sequences kernel sets sorting ;

100 999 [a,b] dup [ * ] cartesian-map combine [ number>string dup reverse = ] filter natural-sort last .