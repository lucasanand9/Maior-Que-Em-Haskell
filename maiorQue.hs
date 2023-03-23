maior2 a b = if a > b then a else b

maior3 a b c = if a > b && a > c then a else if b > c && b > a then b else c;

maior3' a b c = maior2(maior2 a b) c