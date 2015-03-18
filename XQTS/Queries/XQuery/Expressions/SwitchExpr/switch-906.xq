xquery version "1.1";
(:*******************************************************:)
(: Test: switch-906                                      :)
(: Written by: Michael Kay                               :)
(: Purpose: switch, static error, not an ExprSingle      :)
(:*******************************************************:)

declare variable $in external := 2;

<out>{
switch ($in) 
   case 1 return "Moo", "Boo"
   case 5 return "Meow"
   case 7 return "Quack"
   case 4 return "Oink"
   default return "Baa"
}</out>    