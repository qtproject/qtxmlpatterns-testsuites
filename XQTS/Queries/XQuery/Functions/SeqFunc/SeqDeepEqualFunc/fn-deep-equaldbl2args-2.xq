(:*******************************************************:)
(:Test: deep-equaldbl2args-2                              :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "deep-equal" function           :)
(: with the arguments set as follows:                    :)
(:$parameter1 = xs:double(mid range)                     :)
(:$parameter2 = xs:double(lower bound)                   :)
(:*******************************************************:)

fn:deep-equal((xs:double("0")),(xs:double("-1.7976931348623157E308")))