(:*******************************************************:)
(:Test: sumpint3args-4                                    :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "sum" function                  :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:positiveInteger(lower bound)                :)
(:$arg2 = xs:positiveInteger(mid range)                  :)
(:$zero = xs:positiveInteger(lower bound)                :)
(:*******************************************************:)

fn:sum((xs:positiveInteger("1"),xs:positiveInteger("52704602390610033"),xs:positiveInteger("1")))