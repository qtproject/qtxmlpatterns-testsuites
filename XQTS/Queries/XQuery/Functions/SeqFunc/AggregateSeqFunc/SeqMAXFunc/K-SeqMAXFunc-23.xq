(:*******************************************************:)
(: Test: K-SeqMAXFunc-23                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:23+01:00                       :)
(: Purpose: A type error must be reported even if one of other values is NaN. :)
(:*******************************************************:)
max((xs:float("NaN"), 1, xs:untypedAtomic("one")))