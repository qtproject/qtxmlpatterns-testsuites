(:*******************************************************:)
(: Test: K-SeqIndexOfFunc-23                             :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `count(index-of((1, 2, 3, 2, 1), 1)) eq 2`. :)
(:*******************************************************:)
count(index-of((1, 2, 3, 2, 1), 1)) eq 2