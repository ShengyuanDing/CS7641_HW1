"?I
BHostIDLE"IDLE1㥛??δ@A㥛??δ@a?&̉????i?&̉?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1Zd;?O??@9Zd;?O??@AZd;?O??@IZd;?O??@a+??wl??i?'8jm???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??ʡE?U@9??ʡE?U@A??ʡE?U@I??ʡE?U@a?P??a??i*h???????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1NbX9?M@9NbX9?M@ANbX9?M@INbX9?M@aa???6??i$??2v???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1????ҍM@9????ҍM@A????ҍM@I????ҍM@aǜN?B??i??=?K???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??"??nM@9??"??nM@A??"??nM@I??"??nM@a????i?.I]m????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(19??v??E@99??v??E@A9??v??E@I9??v??E@a@?O7?tw?i?ͷkV????Unknown
iHostWriteSummary"WriteSummary(133333C@933333C@A33333C@I33333C@a?m????t?i?N?޷????Unknown?
o	Host_FusedMatMul"sequential/dense/Relu(1/?$?A@9/?$?A@A/?$?A@I/?$?A@a????s?iPh???	???Unknown
?
HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1???S?@@9???S?@@A???S?@@I???S?@@a????aq?i??X?,???Unknown
`HostGatherV2"
GatherV2_1(17?A`?7@97?A`?7@A7?A`?7@I7?A`?7@a?Bs??i?i?G ?E???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?l???9@9?l???9@AX9??5@IX9??5@a?;?P??f?i??z\???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??Q?4@9??Q?4@A??Q?4@I??Q?4@a$*?!?e?iA'22r???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1F????3@9F????3@AF????3@IF????3@a???iնd?i:???????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?Zd?2@9?Zd?2@A?Zd?2@I?Zd?2@aU?_?.d?i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?V?0@9?V?0@A?V?0@I?V?0@ar????b?i.??G.????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1? ?rhQ,@9? ?rhQ,@A? ?rhQ,@I? ?rhQ,@a2Z??O?^?i[?s???Unknown
[HostPow"
Adam/Pow_1(1?G?z?+@9?G?z?+@A?G?z?+@I?G?z?+@ap?ϧ?/^?iT?G֡????Unknown
^HostGatherV2"GatherV2(1?Zd;*@9?Zd;*@A?Zd;*@I?Zd;*@a?9d?t\?iqÎ??????Unknown
eHost
LogicalAnd"
LogicalAnd(1?K7?A?%@9?K7?A?%@A?K7?A?%@I?K7?A?%@a^?ր?W?i????????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??Q?E%@9??Q?E%@A??Q?E%@I??Q?E%@aɧI?:W?i??e=B????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??|?5?$@9??|?5?$@A??|?5?$@I??|?5?$@a?I0?.]V?i?	??p????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ףp=
W$@9ףp=
W$@Aףp=
W$@Iףp=
W$@a}'a?V?iX:a?x???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?~j?t?1@9?~j?t?1@ANbX9?#@INbX9?#@a???ͤU?i~Y:K???Unknown
[HostAddV2"Adam/add(1??C??#@9??C??#@A??C??#@I??C??#@ah+??WU?i??N?????Unknown
cHostDataset"Iterator::Root(1o????<@9o????<@AR????#@IR????#@a?%??,:U?iF1?ד'???Unknown
ZHostArgMax"ArgMax(1?l???1#@9?l???1#@A?l???1#@I?l???1#@ab?c???T?ic,??1???Unknown
gHostStridedSlice"strided_slice(1B`??"#@9B`??"#@AB`??"#@IB`??"#@aQ??/U?T?i?1?dY<???Unknown
YHostPow"Adam/Pow(1T㥛?`!@9T㥛?`!@AT㥛?`!@IT㥛?`!@a??????R?i¬;%?E???Unknown
lHostIteratorGetNext"IteratorGetNext(1j?t?X @9j?t?X @Aj?t?X @Ij?t?X @a.z?d??Q?i?n??N???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(17?A`? @97?A`? @A7?A`? @I7?A`? @a_0mQ?i??5ZW???Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(1???(\@9???(\@A???(\@I???(\@aW'?bZ?P?i!??b?_???Unknown
?!HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@aҬ?Y??P?i??{-'h???Unknown
y"HostMatMul"%gradient_tape/sequential/dense/MatMul(1??"???@9??"???@A??"???@I??"???@a??4??DP?iK??}Ip???Unknown
?#HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??/ݤ@9??/ݤ@A??/ݤ@I??/ݤ@a??I?y?L?i??T?w???Unknown
?$HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1^?I?@9^?I?@A^?I?@I^?I?@a??a??I?i7??"?}???Unknown
%HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1???x??@9???x??@A???x??@I???x??@aA??4??I?i7GX????Unknown
w&HostDataset""Iterator::Root::ParallelMapV2::Zip(1?v??I@9?v??I@A?A`??"@I?A`??"@a6$?H?i?3?X????Unknown
{'HostSum"*categorical_crossentropy/weighted_loss/Sum(1o???!@9o???!@Ao???!@Io???!@a?K?̖H?i?_?Y????Unknown
?(HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??K7??@9??K7??@A??K7??@I??K7??@a\?x?.?G?i0?ek?????Unknown
v)HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1/?$??@9/?$??@A/?$??@I/?$??@a????kiG?i?/X?????Unknown
?*HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a]i?dG?i4???????Unknown
v+HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?(\???@9?(\???@A?(\???@I?(\???@a[Ҧ?&?F?i?p??????Unknown
V,HostSum"Sum_2(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a????)F?i[1?p,????Unknown
}-HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?A`?Т@9?A`?Т@A?A`?Т@I?A`?Т@a5/???6D?iggv%:????Unknown
?.HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1?(\??u@9?(\??u@A?(\??u@I?(\??u@aZ???E?B?iwd?6?????Unknown
?/HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1+?Y@9+?Y@A+?Y@I+?Y@a]???~?A?id??e????Unknown
?0HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ףp=
?@9ףp=
???Aףp=
?@Iףp=
???a<hإDA?is?@?????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_2(1??n??@9??n??@A??n??@I??n??@a&n8A?i?-?[????Unknown
?2HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1?????K@9?????K@A?????K@I?????K@aN???Gn@?i?Zz?????Unknown
~3HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1V-??@9V-??@AV-??@IV-??@a?4?Ka?=?iУy?????Unknown
?4HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1???S?	@9???S?	@A???S?	@I???S?	@aTv ?<?i0Ea????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1?$??C	@9?$??C	@A?$??C	@I?$??C	@aU??Gg;?il5??????Unknown
?6HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@a??[9?i?N?T?????Unknown
V7HostCast"Cast(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a?n	@I9?i?|?|"????Unknown
]8HostCast"Adam/Cast_1(1}?5^?I@9}?5^?I@A}?5^?I@I}?5^?I@ap??c:7?i??3d????Unknown
?9HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1F????x@9F????x@AF????x@IF????x@a?i?a?46?i"???????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_4(1?"??~j@9?"??~j@A?"??~j@I?"??~j@av???%6?i????????Unknown
t;HostReadVariableOp"Adam/Cast/ReadVariableOp(1?t?V@9?t?V@A?t?V@I?t?V@ah/?2?4?i???/????Unknown
\<HostArgMax"ArgMax_1(1m?????@9m?????@Am?????@Im?????@at???k4?iz??"?????Unknown
X=HostCast"Cast_1(1?V-@9?V-@A?V-@I?V-@aMk]?i?2?i'#P????Unknown
X>HostEqual"Equal(1??K7?A @9??K7?A @A??K7?A @I??K7?A @a????1?i	?x?E????Unknown
??HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1?p=
ף3@9?p=
ף3@A?/?$??I?/?$??a?]?Z?0?i?s??_????Unknown
?@HostDivNoNan",categorical_crossentropy/weighted_loss/value(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a????oT-?i??@5????Unknown
?AHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(15^?I??95^?I??A5^?I??I5^?I??a0?????(?i>?0??????Unknown
TBHostMul"Mul(1-???????9-???????A-???????I-???????a2%?A??'?i??y>????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???a?@?	?`'?iD????????Unknown
bDHostDivNoNan"div_no_nan_1(1?rh??|??9?rh??|??A?rh??|??I?rh??|??a??K??N'?iI?n)????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_1(1sh??|???9sh??|???Ash??|???Ish??|???a??'?i???0?????Unknown
aFHostIdentity"Identity(1{?G?z??9{?G?z??A{?G?z??I{?G?z??aUV??6&?iy?~??????Unknown?
oGHostReadVariableOp"Adam/ReadVariableOp(1????Mb??9????Mb??A????Mb??I????Mb??a?=??4&?i???a_????Unknown
XHHostCast"Cast_2(1w??/???9w??/???Aw??/???Iw??/???a?|l"v$?i???æ????Unknown
`IHostDivNoNan"
div_no_nan(1?G?z??9?G?z??A?G?z??I?G?z??aȺ??q!?i2?+ս????Unknown
uJHostReadVariableOp"div_no_nan/ReadVariableOp(1?/?$??9?/?$??A?/?$??I?/?$??a??
Z{?i?????????Unknown
?KHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1?(\?????9?(\?????A?(\?????I?(\?????a?c??i?i?~???????Unknown
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?????M??9?????M??A?????M??I?????M??a{?????i?\'=?????Unknown
wMHostReadVariableOp"div_no_nan_1/ReadVariableOp(1V-???9V-???AV-???IV-???a???d???i
?R?U????Unknown
wNHostReadVariableOp"div_no_nan/ReadVariableOp_1(1???S????9???S????A???S????I???S????a*???O?i     ???Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1Zd;?O??@9Zd;?O??@AZd;?O??@IZd;?O??@a?? ?A???i?? ?A????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??ʡE?U@9??ʡE?U@A??ʡE?U@I??ʡE?U@a?f4Q֣?i 0š???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1NbX9?M@9NbX9?M@ANbX9?M@INbX9?M@a4??$????i??;??????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1????ҍM@9????ҍM@A????ҍM@I????ҍM@a??>a62??iڙE9A????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??"??nM@9??"??nM@A??"??nM@I??"??nM@a8U???i?????????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(19??v??E@99??v??E@A9??v??E@I9??v??E@a???L???i??U? J???Unknown
iHostWriteSummary"WriteSummary(133333C@933333C@A33333C@I33333C@ahdC?????i??7{?????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1/?$?A@9/?$?A@A/?$?A@I/?$?A@a (k?>*??i??q?W???Unknown
?	HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1???S?@@9???S?@@A???S?@@I???S?@@a>k??D}??i?????????Unknown
`
HostGatherV2"
GatherV2_1(17?A`?7@97?A`?7@A7?A`?7@I7?A`?7@a=yɤ?9??ix????"???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?l???9@9?l???9@AX9??5@IX9??5@aR֛?h??i?.??[p???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??Q?4@9??Q?4@A??Q?4@I??Q?4@a???&;l??i'?i?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1F????3@9F????3@AF????3@IF????3@a?w?_˒??i??X ???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?Zd?2@9?Zd?2@A?Zd?2@I?Zd?2@a'?H?\??i??~?D???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?V?0@9?V?0@A?V?0@I?V?0@a?AF??~?i???Z7????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1? ?rhQ,@9? ?rhQ,@A? ?rhQ,@I? ?rhQ,@am1_
z?i???oU????Unknown
[HostPow"
Adam/Pow_1(1?G?z?+@9?G?z?+@A?G?z?+@I?G?z?+@a?V?U?y?i??^??????Unknown
^HostGatherV2"GatherV2(1?Zd;*@9?Zd;*@A?Zd;*@I?Zd;*@a?:??#x?i on?????Unknown
eHost
LogicalAnd"
LogicalAnd(1?K7?A?%@9?K7?A?%@A?K7?A?%@I?K7?A?%@aWN1?u!t?i????B???Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??Q?E%@9??Q?E%@A??Q?E%@I??Q?E%@a=??v??s?i?,=i???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??|?5?$@9??|?5?$@A??|?5?$@I??|?5?$@a?Ё?r?i??b/????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ףp=
W$@9ףp=
W$@Aףp=
W$@Iףp=
W$@a?9戝?r?i0????????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?~j?t?1@9?~j?t?1@ANbX9?#@INbX9?#@a?[?ۮ\r?i篶?W????Unknown
[HostAddV2"Adam/add(1??C??#@9??C??#@A??C??#@I??C??#@a???Ÿr?i?wBm?????Unknown
cHostDataset"Iterator::Root(1o????<@9o????<@AR????#@IR????#@a??V?8r?il$?ޑ!???Unknown
ZHostArgMax"ArgMax(1?l???1#@9?l???1#@A?l???1#@I?l???1#@a5l2??q?i???)?D???Unknown
gHostStridedSlice"strided_slice(1B`??"#@9B`??"#@AB`??"#@IB`??"#@aS?/$??q?i?\??h???Unknown
YHostPow"Adam/Pow(1T㥛?`!@9T㥛?`!@AT㥛?`!@IT㥛?`!@au?6???o?i??D?
????Unknown
lHostIteratorGetNext"IteratorGetNext(1j?t?X @9j?t?X @Aj?t?X @Ij?t?X @a???(sn?i?m ????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(17?A`? @97?A`? @A7?A`? @I7?A`? @ad?v???m?i(?i??????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1???(\@9???(\@A???(\@I???(\@a9Rf??l?ia?ϢF????Unknown
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@a?4V?Znl?i?4???????Unknown
y!HostMatMul"%gradient_tape/sequential/dense/MatMul(1??"???@9??"???@A??"???@I??"???@a?6?EV?k?i?
TO???Unknown
?"HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??/ݤ@9??/ݤ@A??/ݤ@I??/ݤ@a^:???h?i+E??0???Unknown
?#HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1^?I?@9^?I?@A^?I?@I^?I?@aI戺??e?i?}??F???Unknown
$HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1???x??@9???x??@A???x??@I???x??@a8???e?i/Mx_\???Unknown
w%HostDataset""Iterator::Root::ParallelMapV2::Zip(1?v??I@9?v??I@A?A`??"@I?A`??"@a???^d?i3.?p???Unknown
{&HostSum"*categorical_crossentropy/weighted_loss/Sum(1o???!@9o???!@Ao???!@Io???!@a??=|?]d?iV??????Unknown
?'HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??K7??@9??K7??@A??K7??@I??K7??@a?pS?0d?iv?b#!????Unknown
v(HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1/?$??@9/?$??@A/?$??@I/?$??@ao? ??c?i~Xc??????Unknown
?)HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a9@^??c?i??x??????Unknown
v*HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?(\???@9?(\???@A?(\???@I?(\???@a?`'?Ic?iF?b ????Unknown
V+HostSum"Sum_2(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a
???I?b?i?r??????Unknown
},HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?A`?Т@9?A`?Т@A?A`?Т@I?A`?Т@a
?ʣ1&a?i???????Unknown
?-HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1?(\??u@9?(\??u@A?(\??u@I?(\??u@aSs(`?ia?)%???Unknown
?.HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1+?Y@9+?Y@A+?Y@I+?Y@a?0Vcd^?iy?[80???Unknown
?/HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ףp=
?@9ףp=
???Aףp=
?@Iףp=
???a~Y?5?L]?i?????%???Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1??n??@9??n??@A??n??@I??n??@aP?'8]?i?s
?r4???Unknown
?1HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1?????K@9?????K@A?????K@I?????K@a?? ??[?itKcB???Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1V-??@9V-??@AV-??@IV-??@a᥊?iY?iǐ?O???Unknown
?3HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1???S?	@9???S?	@A???S?	@I???S?	@a?i?D??W?i?3:[???Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1?$??C	@9?$??C	@A?$??C	@I?$??C	@a??Bk??W?i7???f???Unknown
?5HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@ab??҂U?i??bobq???Unknown
V6HostCast"Cast(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a??F?sU?iGO|???Unknown
]7HostCast"Adam/Cast_1(1}?5^?I@9}?5^?I@A}?5^?I@I}?5^?I@a{?X???S?i???????Unknown
?8HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1F????x@9F????x@AF????x@IF????x@a??@??R?i???"S????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a??????R?i?5巘???Unknown
t:HostReadVariableOp"Adam/Cast/ReadVariableOp(1?t?V@9?t?V@A?t?V@I?t?V@ae&???Q?iq?uq?????Unknown
\;HostArgMax"ArgMax_1(1m?????@9m?????@Am?????@Im?????@a??p{RQ?i?.?F????Unknown
X<HostCast"Cast_1(1?V-@9?V-@A?V-@I?V-@a#???O?iJ???-????Unknown
X=HostEqual"Equal(1??K7?A @9??K7?A @A??K7?A @I??K7?A @ay25??M?i??????Unknown
?>HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1?p=
ף3@9?p=
ף3@A?/?$??I?/?$??a?v?T??L?i?&??????Unknown
??HostDivNoNan",categorical_crossentropy/weighted_loss/value(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??aX?Is??H?i#?u1????Unknown
?@HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(15^?I??95^?I??A5^?I??I5^?I??aw???!,E?iL??9O????Unknown
TAHostMul"Mul(1-???????9-???????A-???????I-???????a kx?	D?ig??Q????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???ax*"?C?iŋ6?F????Unknown
bCHostDivNoNan"div_no_nan_1(1?rh??|??9?rh??|??A?rh??|??I?rh??|??a'W?|?C?i[??8????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_1(1sh??|???9sh??|???Ash??|???Ish??|???a?????C?i??????Unknown
aEHostIdentity"Identity(1{?G?z??9{?G?z??A{?G?z??I{?G?z??a?铘?B?iF|'?????Unknown?
oFHostReadVariableOp"Adam/ReadVariableOp(1????Mb??9????Mb??A????Mb??I????Mb??af`??B?i^}녂????Unknown
XGHostCast"Cast_2(1w??/???9w??/???Aw??/???Iw??/???a
??[A?i????????Unknown
`HHostDivNoNan"
div_no_nan(1?G?z??9?G?z??A?G?z??I?G?z??a??C??=?ic?̓?????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1?/?$??9?/?$??A?/?$??I?/?$??aܳjn[?:?i??;/?????Unknown
?JHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1?(\?????9?(\?????A?(\?????I?(\?????a?'?G?:?i??3?7????Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?????M??9?????M??A?????M??I?????M??a???*?48?ic?>????Unknown
wLHostReadVariableOp"div_no_nan_1/ReadVariableOp(1V-???9V-???AV-???IV-???a???o?3?i??l?????Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1???S????9???S????A???S????I???S????a?f?ǘ2?i      ???Unknown2CPU