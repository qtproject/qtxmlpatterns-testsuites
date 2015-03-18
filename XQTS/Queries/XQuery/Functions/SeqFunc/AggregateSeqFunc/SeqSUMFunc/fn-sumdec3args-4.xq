(:*******************************************************:)
(:Test: sumdec3args-4                                     :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "sum" function                  :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:decimal(lower bound)                        :)
(:$arg2 = xs:decimal(lower bound)                        :)
(:$zero = xs:decimal(upper bound)                        :)
(:*******************************************************:)

fn:sum((xs:decimal("-999999999999999999"),xs:decimal("-999999999999999999"),xs:decimal("999999999999999999")))