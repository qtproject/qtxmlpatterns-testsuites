(:*******************************************************:)
(: Test: K-SeqDeepEqualFunc-18                           :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `not(deep-equal((1, 2, xs:anyURI("example.com")), (1, 2, 3)))`. :)
(:*******************************************************:)
not(deep-equal((1, 2, xs:anyURI("example.com")), (1, 2, 3)))