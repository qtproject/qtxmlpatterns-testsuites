(:*******************************************************:)
(:Test: op-numeric-dividenint2args-4                      :)
(:Written By: Carmelo Montanez                            :)
(:Date: Thu Dec 16 10:48:16 GMT-05:00 2004                :)
(:Purpose: Evaluates The "op:numeric-divide" operator    :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:negativeInteger(lower bound)                :)
(:$arg2 = xs:negativeInteger(mid range)                  :)
(:*******************************************************:)

fn:round-half-to-even((xs:negativeInteger("-999999999999999999") div xs:negativeInteger("-297014075999096793")),18)