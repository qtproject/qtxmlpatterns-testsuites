(:*******************************************************:)
(: Test: K2-MatchesFunc-16                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Use a pattern whose interpretation is unknown. See public report 4466. :)
(:*******************************************************:)
fn:matches("input", "[0-9-.]*/") 