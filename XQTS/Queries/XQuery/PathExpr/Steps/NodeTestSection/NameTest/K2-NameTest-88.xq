(:*******************************************************:)
(: Test: K2-NameTest-88                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Use a type with attribute() that doesn't exist(#4). :)
(:*******************************************************:)
<e>{<e foo="1"/>/attribute(*, xs:doesNotExistExampleCom)}</e>