(:*******************************************************:)
(: Test: K-SeqExprCast-460                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Casting from xs:float to xs:time isn't allowed. :)
(:*******************************************************:)
xs:float("3.4e5") cast as xs:time