(:*******************************************************:)
(:Test: concatsht2args-3                                  :)
(:Written By: Carmelo Montanez                            :)
(:Date: Wed Dec 15 15:41:48 GMT-05:00 2004                :)
(:Purpose: Evaluates The "concat" function               :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:short(upper bound)                          :)
(:$arg2 = xs:short(lower bound)                          :)
(:*******************************************************:)

fn:concat(xs:short("32767"),xs:short("-32768"))