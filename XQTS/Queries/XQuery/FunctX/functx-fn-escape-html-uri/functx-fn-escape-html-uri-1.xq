(:**************************************************************:)
(: Test: functx-fn-escape-html-uri-1                                  :)
(: Written by: Priscilla Walmsley (Frans Englich is maintainer) :)
(: Date: 2008-05-16+02:00                                       :)
(:**************************************************************:)

declare namespace functx = "http://www.example.com/";
(escape-html-uri(
   'http://datypic.com/a%20URI#frag'))
