(:*******************************************************:)
(: Test: K2-MatchesFunc-9                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Since no string is captured by the back-reference, the single character is matched(#2). :)
(:*******************************************************:)
fn:matches("h", "(.)\2")