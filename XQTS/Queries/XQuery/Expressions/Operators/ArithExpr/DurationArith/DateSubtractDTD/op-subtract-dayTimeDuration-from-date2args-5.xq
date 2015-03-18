(:*******************************************************:)
(:Test: op-subtract-dayTimeDuration-from-date2args-5      :)
(:Written By: Carmelo Montanez                            :)
(:Date: Tue Apr 12 16:29:08 GMT-05:00 2005                :)
(:Purpose: Evaluates The "op:subtract-dayTimeDuration-from-date" operator:)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:date(lower bound)                           :)
(:$arg2 = xs:dayTimeDuration(upper bound)               :)
(:*******************************************************:)

xs:date("1970-01-01Z") - xs:dayTimeDuration("P31DT23H59M59S")