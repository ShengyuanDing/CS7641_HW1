"?I
BHostIDLE"IDLE1??? ??@A??? ??@a??.M????i??.M?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?O??nL?@9?O??nL?@A?O??nL?@I?O??nL?@aN?+??}??i??y?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1`??"??S@9`??"??S@A`??"??S@I`??"??S@a??y???i?^E!TX???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1'1?jK@9'1?jK@A'1?jK@I'1?jK@a??E?ᖇ?i?uڧ?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??S㥋F@9??S㥋F@A??S㥋F@I??S㥋F@a?_?Uf??i??G?H???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1j?t?8G@9j?t?8G@A?$??#E@I?$??#E@a????0??i?JO
M???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1-????D@9-????D@A-????D@I-????D@a?YX?V;??i??d?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1'1?jC@9'1?jC@A'1?jC@I'1?jC@ayŹ????i?+??????Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1???S??B@9???S??B@A???S??B@I???S??B@a???????i??????Unknown
i
HostWriteSummary"WriteSummary(1??n? >@9??n? >@A??n? >@I??n? >@a<W*}??y?iZӛH???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1NbX9?<@9NbX9?<@ANbX9?<@INbX9?<@a]E????x?i??ٰz???Unknown
gHostStridedSlice"strided_slice(1??v??z7@9??v??z7@A??v??z7@I??v??z7@an?ɟ?3t?i???i????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1^?Ik4@9^?Ik4@A^?Ik4@I^?Ik4@a`0?@??q?iA?? ?????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1V-?]4@9V-?]4@AV-?]4@IV-?]4@a?ҩ?;?q?i?\x?????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?x?&1?0@9?x?&1?0@A?x?&1?0@I?x?&1?0@a q*?l?iW ??z???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1??v???.@9??v???.@A??v???.@I??v???.@a%?R??j?it?؀ ???Unknown
cHostDataset"Iterator::Root(1L7?A`?=@9L7?A`?=@A㥛? p,@I㥛? p,@an*M?Vxh?i? ??8???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1R????+@9R????+@AR????+@IR????+@a?
??4?g?i??pP???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1??????3@9??????3@A-????)@I-????)@aL?o??Jf?i? ???f???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1u?V)@9u?V)@Au?V)@Iu?V)@a?A??Y?e?i??)?I|???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1h??|?u'@9h??|?u'@Ah??|?u'@Ih??|?u'@aƈXeW/d?id?Sy????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1?Zd;?&@9?Zd;?&@A?Zd;?&@I?Zd;?&@a?݌?A?c?iB?X?'????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1V-?]%@9V-?]%@AV-?]%@IV-?]%@a?T{??bb?i?%?????Unknown
eHost
LogicalAnd"
LogicalAnd(1?S㥛D$@9?S㥛D$@A?S㥛D$@I?S㥛D$@a?\?z?pa?i?????????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1V-???!@9V-???!@AV-???!@IV-???!@a?y0~??^?i1?E?i????Unknown
^HostGatherV2"GatherV2(1+??η!@9+??η!@A+??η!@I+??η!@a?j??}^?i????????Unknown
[HostAddV2"Adam/add(1     ? @9     ? @A     ? @I     ? @aT?-Be\?ie??A?????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1'1? @9'1? @A'1? @I'1? @aӌ?H??[?i+??6????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1B`??"[@9B`??"[@AB`??"[@IB`??"[@a????Z?i?<??3???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1D?l???R@9D?l???R@Au?V@Iu?V@aX̻???Y?i?*&"???Unknown
oHostReadVariableOp"Adam/ReadVariableOp(1F?????@9F?????@AF?????@IF?????@ax?R?X?iD5?*)???Unknown
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1??C?lg@9??C?lg@A??C?lg@I??C?lg@a2???W?i?J?F?4???Unknown
t!Host_FusedMatMul"sequential/dense_2/BiasAdd(1??(\?B@9??(\?B@A??(\?B@I??(\?B@a/j??T?i???Ge????Unknown
Z"HostArgMax"ArgMax(1?|?5^:@9?|?5^:@A?|?5^:@I?|?5^:@a??F??S?i"cn?cI???Unknown
l#HostIteratorGetNext"IteratorGetNext(1??C?l?@9??C?l?@A??C?l?@I??C?l?@a?R^SN?S?iK?E>S???Unknown
Y$HostPow"Adam/Pow(1???(\@9???(\@A???(\@I???(\@a?g??R?i?~?M\???Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@a\???0?M?i߁???c???Unknown
`&HostGatherV2"
GatherV2_1(1V-?@9V-?@AV-?@IV-?@aJ???tM?iUB??$k???Unknown
?'HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1??? ??@9??? ??@A??? ??@I??? ??@a،???*M?i?<2qor???Unknown
?(HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1-????@9-???? @A-????@I-???? @a+??l??L?i?kM??y???Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1R???Q@9R???Q@AR???Q@IR???Q@aHd??L?iO?m?????Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(1V-???@9V-???@AV-???@IV-???@a?Z?F?zK?i???%~????Unknown
V+HostSum"Sum_2(1?l????@9?l????@A?l????@I?l????@a?50?\?J?i?>=&????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_1(1{?G?z@9{?G?z@A{?G?z@I{?G?z@a???&:J?iy3?ƴ????Unknown
?-HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1)\???(@9)\???(@A)\???(@I)\???(@a???e??I?i???1????Unknown
{.HostSum"*categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?%0W\?I?i?h-Ț????Unknown
?/HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1?Q???
@9?Q???
@A?Q???
@I?Q???
@a????)G?i?K&Ee????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1????x?	@9????x?	@A????x?	@I????x?	@a26G??KF?i??a??????Unknown
v1HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?$??C	@9?$??C	@A?$??C	@I?$??C	@a??u+?E?i%?#?g????Unknown
v2HostReadVariableOp"Adam/Cast_3/ReadVariableOp(15^?I@95^?I@A5^?I@I5^?I@a?	?m?B?i'$?s?????Unknown
[3HostPow"
Adam/Pow_1(1?l????@9?l????@A?l????@I?l????@aX Z?B?io???m????Unknown
4HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a???$l>A?in͞r?????Unknown
]5HostCast"Adam/Cast_1(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a^?/???@?iT??a?????Unknown
V6HostCast"Cast(1?A`??"@9?A`??"@A?A`??"@I?A`??"@a??F?Iw@?i
kA4????Unknown
`7HostDivNoNan"
div_no_nan(1?l????@9?l????@A?l????@I?l????@a^??L@?i???s%????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1F????x@9F????x@AF????x@IF????x@a/>v?{>?iY?j??????Unknown
\9HostArgMax"ArgMax_1(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a?Ƥa??=?i????????Unknown
X:HostCast"Cast_1(1?$??C??9?$??C??A?$??C??I?$??C??a??^???:?i???? ????Unknown
X;HostEqual"Equal(1B`??"???9B`??"???AB`??"???IB`??"???aQ?^H??9?i??>
7????Unknown
?<HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(133333?5@933333?5@A?t?V??I?t?V??a???a8?iҽFC????Unknown
?=HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1??Q????9??Q????A??Q????I??Q????a?c???7?i^2?	9????Unknown
T>HostMul"Mul(1!?rh????9!?rh????A!?rh????I!?rh????a?r?+7?i??Հ????Unknown
??HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1-??????9-??????A-??????I-??????a???<75?iΏoh?????Unknown
?@HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1V-????9V-????AV-????IV-????a??M%R4?i%J?O????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1)\???(??9)\???(??A)\???(??I)\???(??a?v?j3?i4-sڱ????Unknown
bBHostDivNoNan"div_no_nan_1(17?A`????97?A`????A7?A`????I7?A`????a?H??00?i=???????Unknown
?CHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?p=
ף??9?p=
ף??A?p=
ף??I?p=
ף??arF?
0?iF??4?????Unknown
tDHostReadVariableOp"Adam/Cast/ReadVariableOp(19??v????99??v????A9??v????I9??v????a?/R?0?i8?!?????Unknown
?EHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?x?&1??9?x?&1??A?x?&1??I?x?&1??aT6?2/?iˊM??????Unknown
?FHostDivNoNan",categorical_crossentropy/weighted_loss/value(1??C?l??9??C?l??A??C?l??I??C?l??a??DV?-?i?ʱM?????Unknown
wGHostReadVariableOp"div_no_nan/ReadVariableOp_1(1d;?O????9d;?O????Ad;?O????Id;?O????a?%vEʍ,?iK"V*S????Unknown
?HHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??n????9??n????A??n????I??n????a?xG[v*?i??k??????Unknown
aIHostIdentity"Identity(1??"??~??9??"??~??A??"??~??I??"??~??afһ?=*?i??<f?????Unknown?
XJHostCast"Cast_2(1V-????9V-????AV-????IV-????a??D?'?i4??????Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1???K7???9???K7???A???K7???I???K7???a????%?i???+z????Unknown
wLHostReadVariableOp"div_no_nan_1/ReadVariableOp(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a?7??E?$?i??:p?????Unknown
?MHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1sh??|???9sh??|???Ash??|???Ish??|???a??Fw?H"?i`Q???????Unknown
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??C?l???9??C?l???A??C?l???I??C?l???a6???v !?i?????????Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1?O??nL?@9?O??nL?@A?O??nL?@I?O??nL?@am}l?MJ??im}l?MJ???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1`??"??S@9`??"??S@A`??"??S@I`??"??S@a?%?fܤ?i?f#????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1'1?jK@9'1?jK@A'1?jK@I'1?jK@a?It?t???i"R?G???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??S㥋F@9??S㥋F@A??S㥋F@I??S㥋F@a?Ƹ?pė?iR??Rk=???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1j?t?8G@9j?t?8G@A?$??#E@I?$??#E@a?M??H??i??g;?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1-????D@9-????D@A-????D@I-????D@awPt~??ix>
/?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1'1?jC@9'1?jC@A'1?jC@I'1?jC@a?MRww??i瘚?Q<???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1???S??B@9???S??B@A???S??B@I???S??B@a?0~?????ik?VƖ????Unknown
i	HostWriteSummary"WriteSummary(1??n? >@9??n? >@A??n? >@I??n? >@aرo????i?Q?X???Unknown?
?
HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1NbX9?<@9NbX9?<@ANbX9?<@INbX9?<@a?%?uB??i??q?#????Unknown
gHostStridedSlice"strided_slice(1??v??z7@9??v??z7@A??v??z7@I??v??z7@aT??O^???i???%4???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1^?Ik4@9^?Ik4@A^?Ik4@I^?Ik4@a???H???i?
?>????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1V-?]4@9V-?]4@AV-?]4@IV-?]4@aگzF@x??i]	$@????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?x?&1?0@9?x?&1?0@A?x?&1?0@I?x?&1?0@a2Gf????iz??W?&???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1??v???.@9??v???.@A??v???.@I??v???.@a??XC??i??-??g???Unknown
cHostDataset"Iterator::Root(1L7?A`?=@9L7?A`?=@A㥛? p,@I㥛? p,@aG9?B??}?i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1R????+@9R????+@AR????+@IR????+@aΏQ?S}?i(_?؍????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1??????3@9??????3@A-????)@I-????)@a??u.ZO{?iK,?,???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1u?V)@9u?V)@Au?V)@Iu?V)@a?d??iz?i?cnx J???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1h??|?u'@9h??|?u'@Ah??|?u'@Ih??|?u'@a?&yx??x?i%V_?u{???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1?Zd;?&@9?Zd;?&@A?Zd;?&@I?Zd;?&@a???x?iބ??????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1V-?]%@9V-?]%@AV-?]%@IV-?]%@aW????v?i??|;?????Unknown
eHost
LogicalAnd"
LogicalAnd(1?S㥛D$@9?S㥛D$@A?S㥛D$@I?S㥛D$@a? ??]u?i????v???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1V-???!@9V-???!@AV-???!@IV-???!@a.G?$u?r?i~"?G)???Unknown
^HostGatherV2"GatherV2(1+??η!@9+??η!@A+??η!@I+??η!@aw???r?il?-?N???Unknown
[HostAddV2"Adam/add(1     ? @9     ? @A     ? @I     ? @a???1?dq?i{???lq???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1'1? @9'1? @A'1? @I'1? @a??I??p?i&?"?_????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1B`??"[@9B`??"[@AB`??"[@IB`??"[@ac"??p?ik?Tn????Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1D?l???R@9D?l???R@Au?V@Iu?V@a>.,T?o?im??Z????Unknown
oHostReadVariableOp"Adam/ReadVariableOp(1F?????@9F?????@AF?????@IF?????@a?H=c?|m?i???C?????Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1??C?lg@9??C?lg@A??C?lg@I??C?lg@a?z????l?i1?u?}???Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(1??(\?B@9??(\?B@A??(\?B@I??(\?B@a? ?#?i?i2?E(???Unknown
Z!HostArgMax"ArgMax(1?|?5^:@9?|?5^:@A?|?5^:@I?|?5^:@a?i/L?|h?i?񑨍@???Unknown
l"HostIteratorGetNext"IteratorGetNext(1??C?l?@9??C?l?@A??C?l?@I??C?l?@a?lF?0%h?i	8sٲX???Unknown
Y#HostPow"Adam/Pow(1???(\@9???(\@A???(\@I???(\@a?5(%?3f?i?`?d?n???Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@a??TQb?iV??7????Unknown
`%HostGatherV2"
GatherV2_1(1V-?@9V-?@AV-?@IV-?@a?	?8)b?i`???B????Unknown
?&HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1??? ??@9??? ??@A??? ??@I??? ??@a??|??a?iu?T? ????Unknown
?'HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1-????@9-???? @A-????@I-???? @a??D??a?i?4??????Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1R???Q@9R???Q@AR???Q@IR???Q@a???gW4a?i?Μ?????Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1V-???@9V-???@AV-???@IV-???@a ?O?X?`?i+%i?????Unknown
V*HostSum"Sum_2(1?l????@9?l????@A?l????@I?l????@a:?i}O`?ij?,?????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_1(1{?G?z@9{?G?z@A{?G?z@I{?G?z@a?Z7??`?iž??????Unknown
?,HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1)\???(@9)\???(@A)\???(@I)\???(@a?VKe?_?i?i?y????Unknown
{-HostSum"*categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?C?=j_?i?v\?????Unknown
?.HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1?Q???
@9?Q???
@A?Q???
@I?Q???
@a?&<a\?i????&???Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1????x?	@9????x?	@A????x?	@I????x?	@a;i.??P[?i3,F??4???Unknown
v0HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?$??C	@9?$??C	@A?$??C	@I?$??C	@ato\??Z?ik?5??A???Unknown
v1HostReadVariableOp"Adam/Cast_3/ReadVariableOp(15^?I@95^?I@A5^?I@I5^?I@a,3???%V?i???b?L???Unknown
[2HostPow"
Adam/Pow_1(1?l????@9?l????@A?l????@I?l????@a?C??<V?i'????W???Unknown
3HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@az???E U?i?@ԣ?b???Unknown
]4HostCast"Adam/Cast_1(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@ae??c^?T?ilS?l???Unknown
V5HostCast"Cast(1?A`??"@9?A`??"@A?A`??"@I?A`??"@a]??dN,T?iVf8z?v???Unknown
`6HostDivNoNan"
div_no_nan(1?l????@9?l????@A?l????@I?l????@a???}?S?i?@???????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1F????x@9F????x@AF????x@IF????x@a4~Cr<kR?i?b8W'????Unknown
\8HostArgMax"ArgMax_1(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a?xS+OR?iS???N????Unknown
X9HostCast"Cast_1(1?$??C??9?$??C??A?$??C??I?$??C??a0???zP?i?iB?????Unknown
X:HostEqual"Equal(1B`??"???9B`??"???AB`??"???IB`??"???a??~?ZyO?i?J?j????Unknown
?;HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(133333?5@933333?5@A?t?V??I?t?V??aq[IP%?M?i]fb?????Unknown
?<HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1??Q????9??Q????A??Q????I??Q????a?lJ??M?i???#????Unknown
T=HostMul"Mul(1!?rh????9!?rh????A!?rh????I!?rh????a????)cL?i?fJ?;????Unknown
?>HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1-??????9-??????A-??????I-??????ai????I?iIR?h?????Unknown
??HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1V-????9V-????AV-????IV-????a/VTW?H?i?Y¾?????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_3(1)\???(??9)\???(??A)\???(??I)\???(??a???g\G?i?T???????Unknown
bAHostDivNoNan"div_no_nan_1(17?A`????97?A`????A7?A`????I7?A`????as%?S??C?i???U?????Unknown
?BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?p=
ף??9?p=
ף??A?p=
ף??I?p=
ף??a????r?C?i7???????Unknown
tCHostReadVariableOp"Adam/Cast/ReadVariableOp(19??v????99??v????A9??v????I9??v????a?V?|!?C?i&^Wz?????Unknown
?DHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a??.?]C?i?i?T????Unknown
?EHostDivNoNan",categorical_crossentropy/weighted_loss/value(1??C?l??9??C?l??A??C?l??I??C?l??a??<H^B?iŉʣ?????Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1d;?O????9d;?O????Ad;?O????Id;?O????a???C?}A?i?Y?K????Unknown
?GHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??n????9??n????A??n????I??n????a??ᛔ5@?i#R?xX????Unknown
aHHostIdentity"Identity(1??"??~??9??"??~??A??"??~??I??"??~??a???a	@?i!?;]????Unknown?
XIHostCast"Cast_2(1V-????9V-????AV-????IV-????a"??)?=?i\?? ????Unknown
uJHostReadVariableOp"div_no_nan/ReadVariableOp(1???K7???9???K7???A???K7???I???K7???a?i???:?i?X?E^????Unknown
wKHostReadVariableOp"div_no_nan_1/ReadVariableOp(1'1?Z??9'1?Z??A'1?Z??I'1?Z??ae????9?iL??ē????Unknown
?LHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1sh??|???9sh??|???Ash??|???Ish??|???a??f?Gf6?i#?Ǎ`????Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??C?l???9??C?l???A??C?l???I??C?l???a]????4?i     ???Unknown2CPU