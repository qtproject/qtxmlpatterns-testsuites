(:*******************************************************:)
(:Test: sumnni2args-3                                     :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "sum" function                  :)
(: with the arguments set as follows:                    :)
(:$arg = xs:nonNegativeInteger(upper bound)              :)
(:$zero = xs:nonNegativeInteger(lower bound)             :)
(:*******************************************************:)

fn:sum((xs:nonNegativeInteger("999999999999999999"),xs:nonNegativeInteger("0")))