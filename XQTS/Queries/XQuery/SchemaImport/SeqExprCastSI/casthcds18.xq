(: Name: casthcds18 :)
(: Description: Simple test for casting a decimal as a double - XML Data Source :)
(: insert-start :)
import schema namespace atomic="http://www.w3.org/XQueryTest";
declare variable $input-context1 external;
(: insert-end :)


($input-context1/atomic:root/atomic:decimal) cast as xs:double
