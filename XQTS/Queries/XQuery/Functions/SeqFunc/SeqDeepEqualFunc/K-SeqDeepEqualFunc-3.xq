(:*******************************************************:)
(: Test: K-SeqDeepEqualFunc-3                            :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `deep-equal("a string", "a string", "http://www.w3.org/2005/xpath-functions/collation/codepoint", "wrong param")`. :)
(:*******************************************************:)
deep-equal("a string", "a string",
			"http://www.w3.org/2005/xpath-functions/collation/codepoint",
			"wrong param")