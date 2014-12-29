USING: math math.parser kernel prettyprint sequences strings ;

IN: day1;

: digits1 ( x -- x x ) [ 10 mod ] [ 10 /i ] bi ;

: digits2 ( x -- y )
! Hard task #1 
42 digits . .

! Different approach
1337 number>string [ 1string string>number . ] each 