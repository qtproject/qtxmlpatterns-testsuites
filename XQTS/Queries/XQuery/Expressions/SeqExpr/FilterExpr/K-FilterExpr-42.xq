(:*******************************************************:)
(: Test: K-FilterExpr-42                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:20+01:00                       :)
(: Purpose: A test whose essence is: `(1, 2, 3)[position() eq 2 or position() eq 3][2] eq 3`. :)
(:*******************************************************:)
(1, 2, 3)[position() eq 2 or position() eq 3][2] eq 3