(: Name: fn-matches-39                                                        :)
(: Description: Test for bug fix of 5348 in Errata for F&O.                   :)
(: Expect FORX0002 err  because \9 reference is made before the closing       :)
(: right parenthesis of 9th reference                                         :)
fn:matches('abcdefghii', '(a)(b)(c)(d)(e)(f)(g)(h)(i\9)')
