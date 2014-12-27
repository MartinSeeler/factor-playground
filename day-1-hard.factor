USING: math math.parser kernel prettyprint sequences strings ;

! Hard task #1 
42 [ 10 mod ] [ 10 /i ] bi . .

! Different approach
1337 number>string [ 1string string>number . ] each 