"?I
BHostIDLE"IDLE1{?G??@A{?G??@a?-^G??i?-^G???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1V-Q?@9V-Q?@AV-Q?@IV-Q?@a??{???il1?2???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?Zd3Y@9?Zd3Y@A?Zd3Y@I?Zd3Y@a???^?\??i?X???????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1X9???M@9X9???M@AX9???M@IX9???M@a@?2?X??i??v??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1X9??vM@9X9??vM@AX9??vM@IX9??vM@a???*j???i??"??0???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??Q??G@9??Q??G@A??Q??G@I??Q??G@a[a????{?i?g?Yth???Unknown
iHostWriteSummary"WriteSummary(1???K7?E@9???K7?E@A???K7?E@I???K7?E@a_???Oy?i?΁????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1?????B@9?????B@A?????B@I?????B@aڕ~5v?i???=????Unknown
}	HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??v???A@9??v???A@A??v???A@I??v???A@aB'Ē?t?i/??????Unknown
?
HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?? ?r?>@9?? ?r?>@A?? ?r?>@I?? ?r?>@aGg???r?i?T
???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??Q?E7@9??Q?E7@A??Q?E7@I??Q?E7@a?Iu[?k?iH?e?0???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1-???'7@9-???'7@A-???'7@I-???'7@a]?l??j?i?6??K???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1j?t?X8@9j?t?X8@A-???5@I-???5@aYq???h?i\??֙c???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1㥛? 4@9㥛? 4@A㥛? 4@I㥛? 4@a?1?J`g?i{!?!?z???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??/??3@9??/??3@A??/??3@I??/??3@aX?P??g?i0r6?????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1/?$??2@9/?$??2@A/?$??2@I/?$??2@a?9?f?i?wo?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1???S?%/@9???S?%/@A???S?%/@I???S?%/@a?>l?U%b?i6?j?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??? ?2.@9??? ?2.@A??? ?2.@I??? ?2.@a9?򻧗a?i?&??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1H?z?G,@9H?z?G,@AH?z?G,@IH?z?G,@arV5?y`?ik*TP????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1h??|??*@9h??|??*@Ah??|??*@Ih??|??*@a)?2?h_?iniC?????Unknown
cHostDataset"Iterator::Root(1+?ٮ?@9+?ٮ?@A=
ףp='@I=
ףp='@a?Sњ?[?i???????Unknown
eHost
LogicalAnd"
LogicalAnd(1?E????&@9?E????&@A?E????&@I?E????&@a??<ĥOZ?id???????Unknown?
^HostGatherV2"GatherV2(1h??|?5%@9h??|?5%@Ah??|?5%@Ih??|?5%@a??MMѵX?i2??w???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?n??*0@9?n??*0@AD?l??)#@ID?l??)#@aÁ??$TV?i????;???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?????!@9?????!@A?????!@I?????!@aVn???S?i?}i?1(???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?? ?r? @9?? ?r? @A?? ?r? @I?? ?r? @a?H+<?S?iN?wh2???Unknown
ZHostArgMax"ArgMax(1h??|?u @9h??|?u @Ah??|?u @Ih??|?u @a????-S?i>????;???Unknown
lHostIteratorGetNext"IteratorGetNext(1?G?zn @9?G?zn @A?G?zn @I?G?zn @a?Pnɨ$S?if?E>4E???Unknown
[HostAddV2"Adam/add(1?ʡE?s@9?ʡE?s@A?ʡE?s@I?ʡE?s@a?q"v?RR?i????]N???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?V?@9?V?@A?V?@I?V?@aE[Qe??Q?iML3MW???Unknown
gHostStridedSlice"strided_slice(1V-2@9V-2@AV-2@IV-2@aMU?*8Q?ix?H)?_???Unknown
Y HostPow"Adam/Pow(1?O??n@9?O??n@A?O??n@I?O??n@aɬ???ZP?i??t?g???Unknown
?!HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ףp=
W@9ףp=
W@Aףp=
W@Iףp=
W@a^<U???N?i?Ә?o???Unknown
{"HostSum"*categorical_crossentropy/weighted_loss/Sum(1j?t??@9j?t??@Aj?t??@Ij?t??@aӼ*?_?L?i?5???v???Unknown
V#HostSum"Sum_2(1??Mb?@9??Mb?@A??Mb?@I??Mb?@a?T??K?i!?@??}???Unknown
v$HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1???x??@9???x??@A???x??@I???x??@a?.?E͎K?i?N?h?????Unknown
%HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1%??C?@9%??C?@A%??C?@I%??C?@a޹=??nK?i[^6?????Unknown
w&HostDataset""Iterator::Root::ParallelMapV2::Zip(1???S??G@9???S??G@AT㥛Ġ@IT㥛Ġ@a?_?k?H?i?C?B?????Unknown
`'HostGatherV2"
GatherV2_1(1/?$??@9/?$??@A/?$??@I/?$??@a??a???G?i[??.?????Unknown
?(HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1\???(?@9\???(?@A\???(?@I\???(?@a?O?w?E?i"0??????Unknown
?)HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1h??|??@9h??|??@Ah??|??@Ih??|??@a???B!?E?i\?:?u????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_1(1u?V?@9u?V?@Au?V?@Iu?V?@a????ʞE?i	??Gݧ???Unknown
?+HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????S@9????S@A????S@I????S@ai??ZE?ic?0?3????Unknown
?,HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1???Q8@9???Q8@A???Q8@I???Q8@a??OZ?:E?i`WǞ?????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@au????QD?i??y?????Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@a????O?A?i[?o-????Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1o??ʡ@9o??ʡ@Ao??ʡ@Io??ʡ@a????@?i??hk????Unknown
?0HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??Q??
@9??Q????A??Q??
@I??Q????a??,6A?>?i9m?3?????Unknown
X1HostEqual"Equal(1T㥛? @9T㥛? @AT㥛? @IT㥛? @a??????8?i??#?????Unknown
`2HostDivNoNan"
div_no_nan(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a>??ui8?iH? ????Unknown
?3HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@a??	??7?i?D?8????Unknown
[4HostPow"
Adam/Pow_1(1??????@9??????@A??????@I??????@a?!??0?6?i?=???????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1?rh??|@9?rh??|@A?rh??|@I?rh??|@a?2?h??5?i?OO?????Unknown
~6HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a?NV?y5?i?͈I????Unknown
\7HostArgMax"ArgMax_1(1?v??/@9?v??/@A?v??/@I?v??/@a??$s?/5?i/~{??????Unknown
]8HostCast"Adam/Cast_1(1???S??@9???S??@A???S??@I???S??@a?N?V??4?iyR&??????Unknown
?9HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1?????M@9?????M@A?????M@I?????M@a5?Z)4?i8?g?????Unknown
X:HostCast"Cast_1(1??~j?t @9??~j?t @A??~j?t @I??~j?t @a {j,3?i??:l????Unknown
?;HostDivNoNan",categorical_crossentropy/weighted_loss/value(1?&1? @9?&1? @A?&1? @I?&1? @a?"q???2?i???????Unknown
?<HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1^?I+2@9^?I+2@A5^?I @I5^?I @a?x??ɦ2?i?!??????Unknown
V=HostCast"Cast(1?Zd;??9?Zd;??A?Zd;??I?Zd;??a??	?12?imEW	`????Unknown
w>HostReadVariableOp"div_no_nan/ReadVariableOp_1(1???K7???9???K7???A???K7???I???K7???a?mw??
0?i[-^a????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1u?V??9u?V??Au?V??Iu?V??a?}?R!?/?iS?B?Y????Unknown
?@HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1???Mb??9???Mb??A???Mb??I???Mb??alf
?=^.?i????????Unknown
aAHostIdentity"Identity(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??aJ??9?L,?i?;2l????Unknown?
vBHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?O??n??9?O??n??A?O??n??I?O??n??a??d??*?i|??????Unknown
?CHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?rh??|??9?rh??|??A?rh??|??I?rh??|??aW=??U	)?i?cC????Unknown
uDHostReadVariableOp"div_no_nan/ReadVariableOp(1\???(\??9\???(\??A\???(\??I\???(\??a???'?(?i"??P?????Unknown
XEHostCast"Cast_2(1?v??/??9?v??/??A?v??/??I?v??/??aA?0???(?i/?j;\????Unknown
tFHostReadVariableOp"Adam/Cast/ReadVariableOp(1L7?A`???9L7?A`???AL7?A`???IL7?A`???a???y?X(?i?V???????Unknown
oGHostReadVariableOp"Adam/ReadVariableOp(1V-????9V-????AV-????IV-????aqOٳ??&?i>??vO????Unknown
?HHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?W?w?&?i??g޹????Unknown
TIHostMul"Mul(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??a??A?6%?i?XHN????Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?|?5^???9?|?5^???A?|?5^???I?|?5^???a?3ҧ$?i߈h?W????Unknown
?KHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a??F?$?i??,??????Unknown
?LHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1D?l?????9D?l?????AD?l?????ID?l?????a?|???$?i'#?G?????Unknown
bMHostDivNoNan"div_no_nan_1(1??S㥛??9??S㥛??A??S㥛??I??S㥛??a,?Õ?Y#?ib?? ????Unknown
wNHostReadVariableOp"div_no_nan_1/ReadVariableOp(1V-?????9V-?????AV-?????IV-?????aқ???i?????????Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1V-Q?@9V-Q?@AV-Q?@IV-Q?@a?V:?zz??i?V:?zz???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?Zd3Y@9?Zd3Y@A?Zd3Y@I?Zd3Y@a%???)??iv?R@????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1X9???M@9X9???M@AX9???M@IX9???M@a?e?? ???i???Em????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1X9??vM@9X9??vM@AX9??vM@IX9??vM@asM?jۛ?i=!?H????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??Q??G@9??Q??G@A??Q??G@I??Q??G@a?C?c????i'??=x???Unknown
iHostWriteSummary"WriteSummary(1???K7?E@9???K7?E@A???K7?E@I???K7?E@a???m?Ӕ?i?%??????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1?????B@9?????B@A?????B@I?????B@a????+??i?Z??????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??v???A@9??v???A@A??v???A@I??v???A@a??G?K-??iʙ?[m9???Unknown
?	HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?? ?r?>@9?? ?r?>@A?? ?r?>@I?? ?r?>@a!:K?ա??i??ֲ?????Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1??Q?E7@9??Q?E7@A??Q?E7@I??Q?E7@a???:8O??iN???1	???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1-???'7@9-???'7@A-???'7@I-???'7@a~?;?=3??i0z։?a???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1j?t?X8@9j?t?X8@A-???5@I-???5@a??i?)??i4!LR?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1㥛? 4@9㥛? 4@A㥛? 4@I㥛? 4@a?ȵ?<??iW??ɕ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??/??3@9??/??3@A??/??3@I??/??3@aV??????ihȪ?eK???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1/?$??2@9/?$??2@A/?$??2@I/?$??2@a????(-??ig1?C????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1???S?%/@9???S?%/@A???S?%/@I???S?%/@a?W\??}?i?׽?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??? ?2.@9??? ?2.@A??? ?2.@I??? ?2.@aB?ݓ?|?i?????	???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1H?z?G,@9H?z?G,@AH?z?G,@IH?z?G,@a 4?n?{?iq??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1h??|??*@9h??|??*@Ah??|??*@Ih??|??*@a!0|$`?y?ic?R?s???Unknown
cHostDataset"Iterator::Root(1+?ٮ?@9+?ٮ?@A=
ףp='@I=
ףp='@a??NN?Gv?i??V	5????Unknown
eHost
LogicalAnd"
LogicalAnd(1?E????&@9?E????&@A?E????&@I?E????&@aJ?;?\?u?i*?????Unknown?
^HostGatherV2"GatherV2(1h??|?5%@9h??|?5%@Ah??|?5%@Ih??|?5%@a?Ƭ)#Ut?i???,????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?n??*0@9?n??*0@AD?l??)#@ID?l??)#@aJ??y_r?i?J?????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?????!@9?????!@A?????!@I?????!@a@??R?dp?i?Q?Ǵ9???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?? ?r? @9?? ?r? @A?? ?r? @I?? ?r? @aoq??5p?i?pWU Z???Unknown
ZHostArgMax"ArgMax(1h??|?u @9h??|?u @Ah??|?u @Ih??|?u @a7??쩎o?iVD??y???Unknown
lHostIteratorGetNext"IteratorGetNext(1?G?zn @9?G?zn @A?G?zn @I?G?zn @aE,?f??o?i????/????Unknown
[HostAddV2"Adam/add(1?ʡE?s@9?ʡE?s@A?ʡE?s@I?ʡE?s@a?}??Y'n?i ?TDW????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?V?@9?V?@A?V?@I?V?@aX????hm?i?4O)?????Unknown
gHostStridedSlice"strided_slice(1V-2@9V-2@AV-2@IV-2@a?em??k?iJ?н????Unknown
YHostPow"Adam/Pow(1?O??n@9?O??n@A?O??n@I?O??n@aRc???j?i?]?????Unknown
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ףp=
W@9ףp=
W@Aףp=
W@Iףp=
W@ax????@i?i?CM?$???Unknown
{!HostSum"*categorical_crossentropy/weighted_loss/Sum(1j?t??@9j?t??@Aj?t??@Ij?t??@a ??ש?g?iK???|<???Unknown
V"HostSum"Sum_2(1??Mb?@9??Mb?@A??Mb?@I??Mb?@a?M??f?i??YS???Unknown
v#HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1???x??@9???x??@A???x??@I???x??@a6=???f?i?Ԝ	j???Unknown
$HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1%??C?@9%??C?@A%??C?@I%??C?@a????w?f?i??y??????Unknown
w%HostDataset""Iterator::Root::ParallelMapV2::Zip(1???S??G@9???S??G@AT㥛Ġ@IT㥛Ġ@a徘O??c?iwI?J_????Unknown
`&HostGatherV2"
GatherV2_1(1/?$??@9/?$??@A/?$??@I/?$??@apy????c?i???G????Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1\???(?@9\???(?@A\???(?@I\???(?@a?cV~?b?iTS	$0????Unknown
?(HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1h??|??@9h??|??@Ah??|??@Ih??|??@a??7??a?i%c@?????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_1(1u?V?@9u?V?@Au?V?@Iu?V?@a?=????a?ic,0??????Unknown
?*HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????S@9????S@A????S@I????S@a?a߄J?a?i??<|????Unknown
?+HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1???Q8@9???Q8@A???Q8@I???Q8@a/~??wa?iى?? ???Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@ams??X?`?iLJ^????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@a?a??q]?i???;e ???Unknown
}.HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1o??ʡ@9o??ʡ@Ao??ʡ@Io??ʡ@a?cn?}Z?i/??!?-???Unknown
?/HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??Q??
@9??Q????A??Q??
@I??Q????a?Y?B?lY?i?H??Z:???Unknown
X0HostEqual"Equal(1T㥛? @9T㥛? @AT㥛? @IT㥛? @a??Q??AT?i??AR{D???Unknown
`1HostDivNoNan"
div_no_nan(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a??{NT?i?y?N???Unknown
?2HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@a?g???S?iB??RX???Unknown
[3HostPow"
Adam/Pow_1(1??????@9??????@A??????@I??????@a` E{?R?i?N?	?a???Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1?rh??|@9?rh??|@A?rh??|@I?rh??|@anu?q??Q?i=kєj???Unknown
~5HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a{???ЫQ?i????js???Unknown
\6HostArgMax"ArgMax_1(1?v??/@9?v??/@A?v??/@I?v??/@a?O??nQ?i?aR3"|???Unknown
]7HostCast"Adam/Cast_1(1???S??@9???S??@A???S??@I???S??@a:?ٖe?P?i??旄???Unknown
?8HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1?????M@9?????M@A?????M@I?????M@a?????P?i^b?????Unknown
X9HostCast"Cast_1(1??~j?t @9??~j?t @A??~j?t @I??~j?t @a??普?O?i?ת?Ɣ???Unknown
?:HostDivNoNan",categorical_crossentropy/weighted_loss/value(1?&1? @9?&1? @A?&1? @I?&1? @a_?q??N?i8tl?????Unknown
?;HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1^?I+2@9^?I+2@A5^?I @I5^?I @a??9ƱN?iٻ?s,????Unknown
V<HostCast"Cast(1?Zd;??9?Zd;??A?Zd;??I?Zd;??aQ"o?Z?M?i?׳ʨ????Unknown
w=HostReadVariableOp"div_no_nan/ReadVariableOp_1(1???K7???9???K7???A???K7???I???K7???a?W4U<fJ?i?$?YB????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1u?V??9u?V??Au?V??Iu?V??aJ?m?I?i??,u?????Unknown
??HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1???Mb??9???Mb??A???Mb??I???Mb??a;?m??H?i'-???????Unknown
a@HostIdentity"Identity(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a??]?IG?i????????Unknown?
vAHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?O??n??9?O??n??A?O??n??I?O??n??a.)??F?i????W????Unknown
?BHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?rh??|??9?rh??|??A?rh??|??I?rh??|??a?i??ۙD?i???~????Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1\???(\??9\???(\??A\???(\??I\???(\??a?Y?pqzD?i?C??????Unknown
XDHostCast"Cast_2(1?v??/??9?v??/??A?v??/??I?v??/??a?C^9?OD?i%^??????Unknown
tEHostReadVariableOp"Adam/Cast/ReadVariableOp(1L7?A`???9L7?A`???AL7?A`???IL7?A`???a$ ???D?i-???????Unknown
oFHostReadVariableOp"Adam/ReadVariableOp(1V-????9V-????AV-????IV-????a\???h?B?i?2@f????Unknown
?GHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?kjX6?B?i???????Unknown
THHostMul"Mul(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??a??V??tA?i]?}Cl????Unknown
yIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?|?5^???9?|?5^???A?|?5^???I?|?5^???a'?4?@?i???????Unknown
?JHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a+?U??@?i??1??????Unknown
?KHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1D?l?????9D?l?????AD?l?????ID?l?????a7???R?@?i??&????Unknown
bLHostDivNoNan"div_no_nan_1(1??S㥛??9??S㥛??A??S㥛??I??S㥛??aot(K???i?O?!????Unknown
wMHostReadVariableOp"div_no_nan_1/ReadVariableOp(1V-?????9V-?????AV-?????IV-?????aA?3???6?i     ???Unknown2CPU