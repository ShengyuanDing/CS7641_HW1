"?I
BHostIDLE"IDLE1??K7I??@A??K7I??@aǏ???iǏ????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??C?p?@9??C?p?@A??C?p?@I??C?p?@ay?Sݣ??i%??AT???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff?]@9fffff?]@Afffff?]@Ifffff?]@a?y??皗?i?}h~????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1?"??~?S@9?"??~?S@A?"??~?S@I?"??~?S@aY?:`Ҏ?i?i??5????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1-????F@9-????F@A-????F@I-????F@a|O?M???i ???E????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1u?V^D@9u?V^D@Au?V^D@Iu?V^D@ai9?A??i???Æ???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1;?O??ND@9;?O??ND@A;?O??ND@I;?O??ND@a=?i???i뒗?T???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?x?&1?F@9?x?&1?F@A???S??C@I???S??C@a=M???~?ie-?F?????Unknown
}	HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1X9??v~C@9X9??v~C@AX9??v~C@IX9??v~C@a?%??e?~?i?,????Unknown
o
Host_FusedMatMul"sequential/dense/Relu(1F????B@9F????B@AF????B@IF????B@a`?|r|?i$7????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1??Q?A@9??Q?A@A??Q?A@I??Q?A@a?????z?iвK??>???Unknown
iHostWriteSummary"WriteSummary(1?A`?Ђ>@9?A`?Ђ>@A?A`?Ђ>@I?A`?Ђ>@a?=???x?iL??t?n???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(19??v??=@99??v??=@A9??v??=@I9??v??=@aWB??)w?i?U4?????Unknown
^HostGatherV2"GatherV2(1??n??<@9??n??<@A??n??<@I??n??<@aa'k???v?i ,%?@????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1??n??5@9??n??5@A??n??5@I??n??5@a?o??'q?i?Z?????Unknown
?HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1V-??4@9V-??4@AV-??4@IV-??4@a?????p?ix??????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?z?G?.@9?z?G?.@A?z?G?.@I?z?G?.@a;(&?'h?iT????%???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1;?O??..@9;?O??..@A;?O??..@I;?O??..@a??w??g?i??Dx?=???Unknown
`HostGatherV2"
GatherV2_1(1X9??v>-@9X9??v>-@AX9??v>-@IX9??v>-@a??nX'g?i???T???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1????-@9????-@A????-@I????-@a??C???f?i aRC?k???Unknown
eHost
LogicalAnd"
LogicalAnd(19??v??)@99??v??)@A9??v??)@I9??v??)@a?Į:M5d?i???????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1H?z??(@9H?z??(@AH?z??(@IH?z??(@aK{_u??c?i@ox`????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1}?5^?I(@9}?5^?I(@A}?5^?I(@I}?5^?I(@a??[??'c?i?ʩ
?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1R???Q'@9R???Q'@AR???Q'@IR???Q'@a7L?#db?i??.?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?ʡE?3@9?ʡE?3@A?(\?µ&@I?(\?µ&@aD?j??a?i?+?????Unknown
[HostAddV2"Adam/add(1^?I?&@9^?I?&@A^?I?&@I^?I?&@a?I????a?i????????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1j?t?#@9j?t?#@Aj?t?#@Ij?t?#@a1@?ϰ^?i?w$?????Unknown
ZHostArgMax"ArgMax(1??? ??!@9??? ??!@A??? ??!@I??? ??!@a!??2?[?i???????Unknown
cHostDataset"Iterator::Root(1???QX>@9???QX>@AV-??/!@IV-??/!@a_?)?u[?i??k?G???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?G?z @9?G?z @A?G?z @I?G?z @a?ϗ??\Y?i?f/I????Unknown
gHostStridedSlice"strided_slice(1+????@9+????@A+????@I+????@a????7lX?iEd?d, ???Unknown
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1???S?@9???S?@A???S?@I???S?@a??#?\X?i?vUmZ,???Unknown
?!HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?S㥛?@9?S㥛?@A?S㥛?@I?S㥛?@a?+b?yW?iU?\f8???Unknown
w"HostDataset""Iterator::Root::ParallelMapV2::Zip(1??~j??R@9??~j??R@A?x?&1?@I?x?&1?@a?*?LJW?iꔜ??C???Unknown
?#HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?O??n?@9?O??n?@A?O??n?@I?O??n?@a#??`S?i?y%mM???Unknown
l$HostIteratorGetNext"IteratorGetNext(1+??N@9+??N@A+??N@I+??N@a?xQX?+S?i??Q?W???Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1-????@9-????@A-????@I-????@a?p?r?Q?i??
??_???Unknown
?&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ףp=
W@9ףp=
W@Aףp=
W@Iףp=
W@a~sB I?Q?i(???h???Unknown
V'HostSum"Sum_2(1???S??@9???S??@A???S??@I???S??@a?;?h?Q?i?fOHJq???Unknown
(HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@a?u?P?iYy???Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1m????R@9m????R@Am????R@Im????R@a
LEP?iC]????Unknown
t*HostReadVariableOp"Adam/Cast/ReadVariableOp(1R???Q@9R???Q@AR???Q@IR???Q@a NOvP?i ?7~`????Unknown
?+HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@a?????M?iF?uÐ???Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1?I+@9?I+@A?I+@I?I+@a?!?U?GI?i?n??????Unknown
b-HostDivNoNan"div_no_nan_1(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a????#H?io??????Unknown
v.HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??x?&1
@9??x?&1
@A??x?&1
@I??x?&1
@aV????D?iS?T?G????Unknown
[/HostPow"
Adam/Pow_1(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@alL4??C?i& ?E3????Unknown
w0HostReadVariableOp"div_no_nan_1/ReadVariableOp(1?t?V@9?t?V@A?t?V@I?t?V@a?C?C1C?i?Ђ??????Unknown
Y1HostPow"Adam/Pow(1}?5^?I@9}?5^?I@A}?5^?I@I}?5^?I@a??[??'C?iۧ,{ɰ???Unknown
}2HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1%??C?@9%??C?@A%??C?@I%??C?@aa+?V]?B?i&^??m????Unknown
?3HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a%;}G?PB?iu=????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a?U???A?i???@F????Unknown
?5HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(19??v??@99??v??@A9??v??@I9??v??@a?????A?i,?N??????Unknown
]6HostCast"Adam/Cast_1(1V-???@9V-???@AV-???@IV-???@ao?%??q??i??*?w????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?P?Ҭ>?i4\??M????Unknown
V8HostCast"Cast(1?z?G?@9?z?G?@A?z?G?@I?z?G?@a߻`y?=?iK??t????Unknown
\9HostArgMax"ArgMax_1(1??Q??@9??Q??@A??Q??@I??Q??@aW??16=?i?"+8?????Unknown
?:HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1??n?@5@9??n?@5@Affffff@Iffffff@a?MN??q;?iQ?t????Unknown
?;HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1R???Q@9R???Q@AR???Q@IR???Q@a?U?>?Q;?i\?+??????Unknown
v<HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1???(\? @9???(\? @A???(\? @I???(\? @ar????:?i?uB|?????Unknown
X=HostEqual"Equal(1P??n? @9P??n? @AP??n? @IP??n? @aa???N:?ik1"?
????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1+????9+????A+????I+????a?;;"k,5?i?x?s?????Unknown
??HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a|.?qe?3?i?4`(????Unknown
?@HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a???E3?iЩ?H?????Unknown
aAHostIdentity"Identity(1/?$????9/?$????A/?$????I/?$????ai?ĸp?2?ie??v?????Unknown?
XBHostCast"Cast_1(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???ac????2?i?I?.????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1bX9????9bX9????AbX9????IbX9????a??^??1?i?(??m????Unknown
TDHostMul"Mul(1P??n???9P??n???AP??n???IP??n???a?D???1?i*H??????Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1+????9+????A+????I+????acc??q0?iN@?????Unknown
?FHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1?G?z??9?G?z??A?G?z??I?G?z??a?E??/?i:ǀ֮????Unknown
?GHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????K7??9????K7??A????K7??I????K7??a_4%O.?i?w?ȓ????Unknown
?HHostDivNoNan",categorical_crossentropy/weighted_loss/value(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a(q????*?i????A????Unknown
yIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?S㥛???9?S㥛???A?S㥛???I?S㥛???a?X?|?r*?i????????Unknown
XJHostCast"Cast_2(1X9??v??9X9??v??AX9??v??IX9??v??aNF??)?i???z?????Unknown
{KHostSum"*categorical_crossentropy/weighted_loss/Sum(1??C?l???9??C?l???A??C?l???I??C?l???a?H0))?i?c?????Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1J+???9J+???AJ+???IJ+???ay;???&?i??*?????Unknown
`MHostDivNoNan"
div_no_nan(1{?G?z??9{?G?z??A{?G?z??I{?G?z??a??V?u&?i??v?????Unknown
wNHostReadVariableOp"div_no_nan/ReadVariableOp_1(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a???? ?i?????????Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1??C?p?@9??C?p?@A??C?p?@I??C?p?@a??ǲ?>??i??ǲ?>???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff?]@9fffff?]@Afffff?]@Ifffff?]@a?5`}
??i????????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1?"??~?S@9?"??~?S@A?"??~?S@I?"??~?S@a-P?6@??i?@c?$???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1-????F@9-????F@A-????F@I-????F@a-?????iw?u??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1u?V^D@9u?V^D@Au?V^D@Iu?V^D@a?n1??iX?}?J????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1;?O??ND@9;?O??ND@A;?O??ND@I;?O??ND@aǏi????i?0q?Fg???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?x?&1?F@9?x?&1?F@A???S??C@I???S??C@a"t?Mg_??iw\?8B???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1X9??v~C@9X9??v~C@AX9??v~C@IX9??v~C@a??E/?2??i??YR?????Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1F????B@9F????B@AF????B@IF????B@aڶ?<???i;???p???Unknown
?
HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1??Q?A@9??Q?A@A??Q?A@I??Q?A@ap???s??i??T????Unknown
iHostWriteSummary"WriteSummary(1?A`?Ђ>@9?A`?Ђ>@A?A`?Ђ>@I?A`?Ђ>@a??P??^??i7i:?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(19??v??=@99??v??=@A9??v??=@I9??v??=@aW??????ix?}?????Unknown
^HostGatherV2"GatherV2(1??n??<@9??n??<@A??n??<@I??n??<@a_;=?dL??iSͯ?N????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1??n??5@9??n??5@A??n??5@I??n??5@a???Ĉ?i???a???Unknown
?HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1V-??4@9V-??4@AV-??4@IV-??4@a?i??????im??7?`???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?z?G?.@9?z?G?.@A?z?G?.@I?z?G?.@a?k_?Tp??iX??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1;?O??..@9;?O??..@A;?O??..@I;?O??..@a?
	/??iFm??z????Unknown
`HostGatherV2"
GatherV2_1(1X9??v>-@9X9??v>-@AX9??v>-@IX9??v>-@a? SR???if???.???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1????-@9????-@A????-@I????-@a/? ???i???zLp???Unknown
eHost
LogicalAnd"
LogicalAnd(19??v??)@99??v??)@A9??v??)@I9??v??)@a?\?9i-}?il-aM?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1H?z??(@9H?z??(@AH?z??(@IH?z??(@a??Zqb7|?iV?C????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1}?5^?I(@9}?5^?I(@A}?5^?I(@I}?5^?I(@az?b\??{?i{?? f???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1R???Q'@9R???Q'@AR???Q'@IR???Q'@ao??.ˍz?i ?Z??O???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?ʡE?3@9?ʡE?3@A?(\?µ&@I?(\?µ&@a?өs??y?i??A?9????Unknown
[HostAddV2"Adam/add(1^?I?&@9^?I?&@A^?I?&@I^?I?&@a???<??y?iL??ٶ???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1j?t?#@9j?t?#@Aj?t?#@Ij?t?#@ap|??~?u?iE8GV????Unknown
ZHostArgMax"ArgMax(1??? ??!@9??? ??!@A??? ??!@I??? ??!@a ~?5?&t?iA+???
???Unknown
cHostDataset"Iterator::Root(1???QX>@9???QX>@AV-??/!@IV-??/!@a??Z???s?i??k?1???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?G?z @9?G?z @A?G?z @I?G?z @a?[?UTOr?i?ɩfV???Unknown
gHostStridedSlice"strided_slice(1+????@9+????@A+????@I+????@a~ÛW??q?iTYE?y???Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1???S?@9???S?@A???S?@I???S?@a?_O`??q?i?$՜???Unknown
? HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?S㥛?@9?S㥛?@A?S㥛?@I?S㥛?@a??!ڱ?p?i??͇?????Unknown
w!HostDataset""Iterator::Root::ParallelMapV2::Zip(1??~j??R@9??~j??R@A?x?&1?@I?x?&1?@a?a?3L?p?i?~5 [????Unknown
?"HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?O??n?@9?O??n?@A?O??n?@I?O??n?@a??????k?i=??U????Unknown
l#HostIteratorGetNext"IteratorGetNext(1+??N@9+??N@A+??N@I+??N@aC??˭k?i"?????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1-????@9-????@A-????@I-????@aWi?<?i?i?k??1???Unknown
?%HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ףp=
W@9ףp=
W@Aףp=
W@Iףp=
W@a?:'?pi?iV??@K???Unknown
V&HostSum"Sum_2(1???S??@9???S??@A???S??@I???S??@a?氚g?h?i=c?p?c???Unknown
'HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@aB?z?EFg?i??+?,{???Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1m????R@9m????R@Am????R@Im????R@a?Ӷ:u$g?iҔf+Q????Unknown
t)HostReadVariableOp"Adam/Cast/ReadVariableOp(1R???Q@9R???Q@AR???Q@IR???Q@a????J#g?ii*"vt????Unknown
?*HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@a???9Se?i?8?Ǿ???Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1?I+@9?I+@A?I+@I?I+@a?@D?+@b?i,W?????Unknown
b,HostDivNoNan"div_no_nan_1(1??S㥛@9??S㥛@A??S㥛@I??S㥛@al??ma?i/?t????Unknown
v-HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??x?&1
@9??x?&1
@A??x?&1
@I??x?&1
@aMI0???]?iT3?x^????Unknown
[.HostPow"
Adam/Pow_1(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?:?˅i\?iq+?;?????Unknown
w/HostReadVariableOp"div_no_nan_1/ReadVariableOp(1?t?V@9?t?V@A?t?V@I?t?V@a\p?Q??[?i)$?6n???Unknown
Y0HostPow"Adam/Pow(1}?5^?I@9}?5^?I@A}?5^?I@I}?5^?I@az?b\??[?irU42B???Unknown
}1HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1%??C?@9%??C?@A%??C?@I%??C?@a=#<??Z?i?s???(???Unknown
?2HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a??C?qZ?i`U??5???Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@ajln??X?i=???4B???Unknown
?4HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(19??v??@99??v??@A9??v??@I9??v??@a?w??h?X?i???b?N???Unknown
]5HostCast"Adam/Cast_1(1V-???@9V-???@AV-???@IV-???@as?[?V?iM{?Y???Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1??? ?r@9??? ?r@A??? ?r@I??? ?r@aF?Gy%V?i????d???Unknown
V7HostCast"Cast(1?z?G?@9?z?G?@A?z?G?@I?z?G?@a?????U?i?*?a?o???Unknown
\8HostArgMax"ArgMax_1(1??Q??@9??Q??@A??Q??@I??Q??@a?(C?U?i??S?;z???Unknown
?9HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1??n?@5@9??n?@5@Affffff@Iffffff@a?1?6?S?i}%o?#????Unknown
?:HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1R???Q@9R???Q@AR???Q@IR???Q@a?j4HʸS?i???  ????Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1???(\? @9???(\? @A???(\? @I???(\? @a?????R?i5??m????Unknown
X<HostEqual"Equal(1P??n? @9P??n? @AP??n? @IP??n? @a?(??A?R?iI?aԠ???Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1+????9+????A+????I+????aw{/5?N?i'???x????Unknown
?>HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a|˸,?L?i ??????Unknown
??HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a01SyK?iG??x????Unknown
a@HostIdentity"Identity(1/?$????9/?$????A/?$????I/?$????aφ????J?iiAݾ.????Unknown?
XAHostCast"Cast_1(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???a??~?k?J?ia??????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1bX9????9bX9????AbX9????IbX9????a_?????I?i@E}_????Unknown
TCHostMul"Mul(1P??n???9P??n???AP??n???IP??n???a????B?I?i`???????Unknown
oDHostReadVariableOp"Adam/ReadVariableOp(1+????9+????A+????I+????aJ?H4?G?i?"?Z?????Unknown
?EHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1?G?z??9?G?z??A?G?z??I?G?z??aA??T?F?ix?n????Unknown
?FHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????K7??9????K7??A????K7??I????K7??a(???y?E?ibv?????Unknown
?GHostDivNoNan",categorical_crossentropy/weighted_loss/value(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a???+gC?i?LW??????Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?S㥛???9?S㥛???A?S㥛???I?S㥛???a?rI??C?i+_?ц????Unknown
XIHostCast"Cast_2(1X9??v??9X9??v??AX9??v??IX9??v??aKkD?B?i??Ǣ6????Unknown
{JHostSum"*categorical_crossentropy/weighted_loss/Sum(1??C?l???9??C?l???A??C?l???I??C?l???a???q*B?i,m?#?????Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1J+???9J+???AJ+???IJ+???a?????@?iTsM	?????Unknown
`LHostDivNoNan"
div_no_nan(1{?G?z??9{?G?z??A{?G?z??I{?G?z??a?w:??6@?i?G??????Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?z???i8?i     ???Unknown2CPU