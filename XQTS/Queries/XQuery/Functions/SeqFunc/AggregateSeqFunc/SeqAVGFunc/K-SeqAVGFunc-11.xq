(:*******************************************************:)
(: Test: K-SeqAVGFunc-11                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:23+01:00                       :)
(: Purpose: A test whose essence is: `avg((xs:float(1), xs:integer(0), xs:untypedAtomic(-4))) eq -1`. :)
(:*******************************************************:)
avg((xs:float(1), xs:integer(0), xs:untypedAtomic(-4))) eq -1