(:*******************************************************:)
(: Test: K-SeqExprCast-905                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: 'castable as' involving xs:date as source type and xs:untypedAtomic as target type should always evaluate to true. :)
(:*******************************************************:)
xs:date("2004-10-13") castable as xs:untypedAtomic