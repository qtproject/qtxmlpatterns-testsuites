(:*******************************************************:)
(: Test: K-TimeEQ-4                                      :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'ne' for xs:time.             :)
(:*******************************************************:)
not(xs:time("23:01:04.12") ne
			       xs:time("23:01:04.12"))