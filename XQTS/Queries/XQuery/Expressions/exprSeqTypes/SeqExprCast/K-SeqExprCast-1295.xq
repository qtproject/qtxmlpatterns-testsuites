(:*******************************************************:)
(: Test: K-SeqExprCast-1295                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: 'castable as' involving xs:base64Binary as source type and xs:gYear as target type should always evaluate to false. :)
(:*******************************************************:)
not(xs:base64Binary("aaaa") castable as xs:gYear)