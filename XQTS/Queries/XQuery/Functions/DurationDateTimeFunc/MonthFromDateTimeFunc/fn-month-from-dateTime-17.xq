(:*******************************************************:)
(:Test: fn-month-from-dateTime-17                        :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 6, 2005                                     :)
(:Purpose: Evaluates The "month-from-dateTime" function  :)
(:as part of a "numeric-equal" expression (ne operator)  :) 
(:*******************************************************:)

fn:month-from-dateTime(xs:dateTime("1970-01-01T10:00:00Z")) ne fn:month-from-dateTime(xs:dateTime("1970-02-01T10:00:00Z"))
