(:*******************************************************:)
(: Test: K-ContextLastFunc-9                             :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:23+01:00                       :)
(: Purpose: fn:last() can never return 0('eq').          :)
(:*******************************************************:)
empty((1, 2, 3, current-time(), current-date(), 6, 7, 8)
[last() eq 0])