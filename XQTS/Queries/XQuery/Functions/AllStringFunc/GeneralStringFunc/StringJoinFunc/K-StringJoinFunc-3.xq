(:*******************************************************:)
(: Test: K-StringJoinFunc-3                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `string-join(('Now', 'is', 'the', 'time', '...'), ' ') eq "Now is the time ..."`. :)
(:*******************************************************:)
string-join(('Now', 'is', 'the', 'time', '...'), ' ')
			eq "Now is the time ..."