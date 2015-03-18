(:*******************************************************:)
(:Test: hours-from-time-9                                :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 6, 2005                                     :)
(:Purpose: Evaluates The "hours-from-time" function      :)
(:as part of a "-" expression.                           :) 
(:*******************************************************:)

fn:hours-from-time(xs:time("10:00:00Z")) - fn:hours-from-time(xs:time("09:00:00Z"))
