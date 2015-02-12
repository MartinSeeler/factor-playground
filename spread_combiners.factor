USING: kernel arrays sequences prettyprint ;

{ 1 2 } { 3 4 } swap first swap second 2array .

{ 1 2 } { 3 4 } [ first ] [ second ] bi* 2array .