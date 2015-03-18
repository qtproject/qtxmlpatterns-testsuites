(:**************************************************************:)
(: Test: functx-functx-word-count-2                                  :)
(: Written by: Priscilla Walmsley (Frans Englich is maintainer) :)
(: Date: 2008-05-16+02:00                                       :)
(:**************************************************************:)

declare namespace functx = "http://www.example.com/";
(:~
 : The number of words 
 :
 : @author  Priscilla Walmsley, Datypic 
 : @version 1.0 
 : @see     http://www.xqueryfunctions.com/xq/functx_word-count.html 
 : @param   $arg the string to measure 
 :) 
declare function functx:word-count 
  ( $arg as xs:string? )  as xs:integer {
       
   count(tokenize($arg, '\W+')[. != ''])
 } ;
(functx:word-count(' hello  world    '))
