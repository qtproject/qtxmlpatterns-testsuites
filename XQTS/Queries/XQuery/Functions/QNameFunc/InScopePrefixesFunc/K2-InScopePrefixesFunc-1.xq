(:*******************************************************:)
(: Test: K2-InScopePrefixesFunc-1                        :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: For a directly constructed element fn:in-scope-prefixes() returns 'xml' and the zero length string for the default element namespace. :)
(:*******************************************************:)
count(in-scope-prefixes(<e/>))