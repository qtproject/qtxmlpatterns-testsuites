(:*******************************************************:)
(: Test: K-SeqExprCast-1197                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: 'castable as' involving xs:gMonth as source type and xs:gMonth as target type should always evaluate to true. :)
(:*******************************************************:)
xs:gMonth("--11") castable as xs:gMonth