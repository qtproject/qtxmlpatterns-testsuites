(: Name: preceding-sibling-14 :)
(: Description: Evaluation of the preceding-sibling axis that is part of an "except" operation. Both operands are the same. :)
(: Uses fn:count to avoid empty file :)

(: insert-start :)
declare variable $input-context1 external;
(: insert-end :)

fn:count(($input-context1/works[1]/employee[12]/preceding-sibling::employee) except ($input-context1/works[1]/employee[12]/preceding-sibling::employee))