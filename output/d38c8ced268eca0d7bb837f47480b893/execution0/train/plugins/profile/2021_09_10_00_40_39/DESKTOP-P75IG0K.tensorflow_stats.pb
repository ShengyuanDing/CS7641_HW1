"?I
BHostIDLE"IDLE11???@A1???@a???R1??i???R1???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(19??v???@99??v???@A9??v???@I9??v???@aTbW??i??^+s1???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1-??硫^@9-??硫^@A-??硫^@I-??硫^@aXG?K?2??iھ??	???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1d;?O??V@9d;?O??V@Ad;?O??V@Id;?O??V@aO??Q???iĎKl?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????J@9??????J@A??????J@I??????J@a??T?-???ik?@$?????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1R???aH@9R???aH@AR???aH@IR???aH@a?V^?????i?ZfrsO???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1V-?ME@9V-?ME@AV-?ME@IV-?ME@an?S??C??i]?S??????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1w??/C@9w??/C@Aw??/C@Iw??/C@aYا#9c??i?I?y????Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1??Q?%B@9??Q?%B@A??Q?%B@I??Q?%B@a?_???i}?ϥI???Unknown
?
HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1#??~j?@@9#??~j?@@A#??~j?@@I#??~j?@@a?V+:?{|?i*QDAQ???Unknown
iHostWriteSummary"WriteSummary(1B`??"[:@9B`??"[:@AB`??"[:@IB`??"[:@aMJ=???v?i??P?r~???Unknown?
?HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ףp=
w4@9ףp=
w4@Aףp=
w4@Iףp=
w4@at|I??q?i?^??????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?Zd;?6@9?Zd;?6@Au?V?3@Iu?V?3@a?;???p?i/c?ZI????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?MbX?1@9?MbX?1@A?MbX?1@I?MbX?1@a??^?Gdn?i?????????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1%??C?1@9%??C?1@A%??C?1@I%??C?1@a??? #Ln?i?z???????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1+??Η5@9+??Η5@A????x	0@I????x	0@azܹk?k?i?4?y???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1;?O??..@9;?O??..@A;?O??..@I;?O??..@a????y?i?i@,??Y5???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????,@9??????,@A??????,@I??????,@a=??[?h?i??2N???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?rh???,@9?rh???,@A?rh???,@I?rh???,@a???M??h?iѩ???f???Unknown
gHostStridedSlice"strided_slice(1???K7?*@9???K7?*@A???K7?*@I???K7?*@a?ߒ\<?f?i?<??y}???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?l????&@9?l????&@A?l????&@I?l????&@a?:??tc?i????????Unknown
[HostAddV2"Adam/add(1;?O??.%@9;?O??.%@A;?O??.%@I;?O??.%@a??@?)b?isY??????Unknown
cHostDataset"Iterator::Root(133333cH@933333cH@A??Mb%@I??Mb%@a?CUY?b?i??:?-????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1d;?O?W$@9d;?O?W$@Ad;?O?W$@Id;?O?W$@a?x??pa?i0?6??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?Q???"@9?Q???"@A?Q???"@I?Q???"@a?x???`?i?E?M?????Unknown
lHostIteratorGetNext"IteratorGetNext(1B`??"[@9B`??"[@AB`??"[@IB`??"[@a೎v?Z?i???????Unknown
eHost
LogicalAnd"
LogicalAnd(1;?O???@9;?O???@A;?O???@I;?O???@a??????Y?iR?px????Unknown?
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?x?&1@9?x?&1@A?x?&1@I?x?&1@a??F??X?i??Hy?????Unknown
`HostGatherV2"
GatherV2_1(1??ʡE@9??ʡE@A??ʡE@I??ʡE@ap???B=X?i???		???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??(\??@9??(\??@A??(\??@I??(\??@a&qrt??W?i??܋????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?C?l?{@9?C?l?{@A?C?l?{@I?C?l?{@a? ?ҴV?iY?'?I ???Unknown
V HostSum"Sum_2(1h??|??@9h??|??@Ah??|??@Ih??|??@aK?յ?
V?iXڂ5O+???Unknown
^!HostGatherV2"GatherV2(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@aFu???U?i??u?E6???Unknown
Z"HostArgMax"ArgMax(1NbX94@9NbX94@ANbX94@INbX94@af?L???U?iE;q?A???Unknown
?#HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a?????S?i? TӚJ???Unknown
$HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1`??"?y@9`??"?y@A`??"?y@I`??"?y@aC??(?iR?ic^???S???Unknown
w%HostDataset""Iterator::Root::ParallelMapV2::Zip(1?rh???I@9?rh???I@A??(\??@I??(\??@af???~?Q?i_P0??\???Unknown
?&HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1P??n?@9P??n?@AP??n?@IP??n?@a?
???P?if?*/e???Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?????@9?????@A?????@I?????@a?$??&`P?i??kBCm???Unknown
}(HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?A`?Т@9?A`?Т@A?A`?Т@I?A`?Т@a??????O?i6?j@u???Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_1(1j?t??@9j?t??@Aj?t??@Ij?t??@a??r??O?i??lf0}???Unknown
?*HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??v???@9??v???@A??v???@I??v???@aX???/N?in?M?????Unknown
v+HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?:??-N?i??T?G????Unknown
?,HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1?l???q@9?l???q@A?l???q@I?l???q@a8??h^?M?im?????Unknown
?-HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?`?m?L?i?za6?????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1H?z?G@9H?z?G@AH?z?G@IH?z?G@a?4)x?J?i??k??????Unknown
V/HostCast"Cast(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@at??/}J?i?+j?I????Unknown
?0HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?????M@9?????M@A?????M@I?????M@a@??HDH?i0(??Z????Unknown
?1HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?I+?
@9?I+???A?I+?
@I?I+???aK?z?F?iaO?
????Unknown
Y2HostPow"Adam/Pow(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@a?ol\?D?i}(??????Unknown
[3HostPow"
Adam/Pow_1(1'1?Z@9'1?Z@A'1?Z@I'1?Z@am,??eD?iȈZ????Unknown
~4HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1)\???(@9)\???(@A)\???(@I)\???(@a?j??A?C?ic???????Unknown
`5HostDivNoNan"
div_no_nan(1??/?$@9??/?$@A??/?$@I??/?$@a? u?JEA?i??y;Z????Unknown
]6HostCast"Adam/Cast_1(1X9??v@9X9??v@AX9??v@IX9??v@a2S??%?=?iՌ7?????Unknown
\7HostArgMax"ArgMax_1(1?????? @9?????? @A?????? @I?????? @aمp?v<?i?zZ\?????Unknown
?8HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff @9ffffff @Affffff @Iffffff @a???<?i?4?+????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1H?z?G @9H?z?G @AH?z?G @IH?z?G @a=V?h?;?i?50??????Unknown
?:HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1D?l???7@9D?l???7@A?A`??"??I?A`??"??a??Vݱ:?i? ???????Unknown
X;HostEqual"Equal(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a:???@8?iH߉?????Unknown
X<HostCast"Cast_1(1??S㥛??9??S㥛??A??S㥛??I??S㥛??a????	?6?i?????????Unknown
?=HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??MbX??9??MbX??A??MbX??I??MbX??a?ëH??5?i??O5?????Unknown
?>HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1w??/???9w??/???Aw??/???Iw??/???a?BQ5?i?H?]B????Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1R???Q??9R???Q??AR???Q??IR???Q??a=????4?i;|
??????Unknown
t@HostAssignAddVariableOp"AssignAddVariableOp(1???(\???9???(\???A???(\???I???(\???aN?;??W3?i?c(?H????Unknown
TAHostMul"Mul(1?5^?I??9?5^?I??A?5^?I??I?5^?I??au??0?2?iDZ>q?????Unknown
tBHostReadVariableOp"Adam/Cast/ReadVariableOp(1???S???9???S???A???S???I???S???a)ڛ?2?i?Ց??????Unknown
oCHostReadVariableOp"Adam/ReadVariableOp(1?v??/??9?v??/??A?v??/??I?v??/??aW?D?)2?i?eZ%C????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a}_??&1?i??/?f????Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?U?R*?i?[?????Unknown
?FHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a?	*?4?)?i??b?????Unknown
aGHostIdentity"Identity(1?ʡE????9?ʡE????A?ʡE????I?ʡE????ak?m???)?i?c?BA????Unknown?
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1P??n???9P??n???AP??n???IP??n???aK<???q(?i??a?????Unknown
XIHostCast"Cast_2(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a!Q???c(?i?ȟN????Unknown
bJHostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a????b?&?i???Ÿ????Unknown
{KHostSum"*categorical_crossentropy/weighted_loss/Sum(1????????9????????A????????I????????a?x܄"?i?Y??????Unknown
?LHostDivNoNan",categorical_crossentropy/weighted_loss/value(1?v??/??9?v??/??A?v??/??I?v??/??aW?D?)"?iġ??????Unknown
wMHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????Mb??9????Mb??A????Mb??I????Mb??aӒ<??y!?i??L????Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1y?&1???9y?&1???Ay?&1???Iy?&1???a??N)|??i     ???Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(19??v???@99??v???@A9??v???@I9??v???@a?8OtuC??i?8OtuC???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1-??硫^@9-??硫^@A-??硫^@I-??硫^@atrW߿??i?&?Uq{???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1d;?O??V@9d;?O??V@Ad;?O??V@Id;?O??V@a3??M????i?????$???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????J@9??????J@A??????J@I??????J@a?
7?U"??i?^bG????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1R???aH@9R???aH@AR???aH@IR???aH@a?Z^S??i??8:G ???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1V-?ME@9V-?ME@AV-?ME@IV-?ME@aoUM????i<*#?D????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1w??/C@9w??/C@Aw??/C@Iw??/C@a????4??i????w???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??Q?%B@9??Q?%B@A??Q?%B@I??Q?%B@a?g?-U??i?=?`? ???Unknown
?	HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1#??~j?@@9#??~j?@@A#??~j?@@I#??~j?@@a??b?L??i?SPW?????Unknown
i
HostWriteSummary"WriteSummary(1B`??"[:@9B`??"[:@AB`??"[:@IB`??"[:@a?,?I???i?~e5???Unknown?
?HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ףp=
w4@9ףp=
w4@Aףp=
w4@Iףp=
w4@az?NMƇ?iSN??~????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?Zd;?6@9?Zd;?6@Au?V?3@Iu?V?3@a?)??#݆?i??LC?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?MbX?1@9?MbX?1@A?MbX?1@I?MbX?1@al8щ ???i?3t?OB???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1%??C?1@9%??C?1@A%??C?1@I%??C?1@a?]?#ņ??iTU?j????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1+??Η5@9+??Η5@A????x	0@I????x	0@a?`??i???i?N??????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1;?O??..@9;?O??..@A;?O??..@I;?O??..@a??M???i???%???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????,@9??????,@A??????,@I??????,@a/? ?i?O?h???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?rh???,@9?rh???,@A?rh???,@I?rh???,@a?+u*Y???i???0ު???Unknown
gHostStridedSlice"strided_slice(1???K7?*@9???K7?*@A???K7?*@I???K7?*@aU%???~?i?"Յ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?l????&@9?l????&@A?l????&@I?l????&@a??B05]z?il{??@???Unknown
[HostAddV2"Adam/add(1;?O??.%@9;?O??.%@A;?O??.%@I;?O??.%@a]??ĉ?x?i??SwN???Unknown
cHostDataset"Iterator::Root(133333cH@933333cH@A??Mb%@I??Mb%@aF???]?x?itd?z???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1d;?O?W$@9d;?O?W$@Ad;?O?W$@Id;?O?W$@axo????w?iS?k??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?Q???"@9?Q???"@A?Q???"@I?Q???"@a???w?u?i??
p????Unknown
lHostIteratorGetNext"IteratorGetNext(1B`??"[@9B`??"[@AB`??"[@IB`??"[@aun???q?iaDTb????Unknown
eHost
LogicalAnd"
LogicalAnd(1;?O???@9;?O???@A;?O???@I;?O???@a?I|?bq?i?`( ???Unknown?
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?x?&1@9?x?&1@A?x?&1@I?x?&1@a  ]??p?i4?@?A???Unknown
`HostGatherV2"
GatherV2_1(1??ʡE@9??ʡE@A??ʡE@I??ʡE@aR??lp?i?C?\?b???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??(\??@9??(\??@A??(\??@I??(\??@aұ?`?p?i<[M3?????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?C?l?{@9?C?l?{@A?C?l?{@I?C?l?{@a?d?[?n?i?c??????Unknown
VHostSum"Sum_2(1h??|??@9h??|??@Ah??|??@Ih??|??@a?>???m?i?!?????Unknown
^ HostGatherV2"GatherV2(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@aO???P?m?i???qR????Unknown
Z!HostArgMax"ArgMax(1NbX94@9NbX94@ANbX94@INbX94@aiC???Gm?i?d? ?????Unknown
?"HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a?ټ?m?i?i?!Ԏk???Unknown
#HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1`??"?y@9`??"?y@A`??"?y@I`??"?y@an?wR??h?in?&?^-???Unknown
w$HostDataset""Iterator::Root::ParallelMapV2::Zip(1?rh???I@9?rh???I@A??(\??@I??(\??@a+?S?h?i??$?|E???Unknown
?%HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1P??n?@9P??n?@AP??n?@IP??n?@a?wI??f?ik6<r'\???Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?????@9?????@A?????@I?????@a??_?Y0f?i???Wr???Unknown
}'HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?A`?Т@9?A`?Т@A?A`?Т@I?A`?Т@ae?<[?e?i?"'?????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_1(1j?t??@9j?t??@Aj?t??@Ij?t??@aD????e?iܙ9Ҁ????Unknown
?)HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??v???@9??v???@A??v???@I??v???@aK-?dpsd?i	o?B?????Unknown
v*HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?
??rd?i?y?f????Unknown
?+HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1?l???q@9?l???q@A?l???q@I?l???q@a ?/??Cd?iݯW]?????Unknown
?,HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ap8?Ä?c?iJ?/????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1H?z?G@9H?z?G@AH?z?G@IH?z?G@a???)X+b?i?D:[ ???Unknown
V.HostCast"Cast(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@a~??T>?a?i?љxM???Unknown
?/HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?????M@9?????M@A?????M@I?????M@aܤ??p`?ixv?H?"???Unknown
?0HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?I+?
@9?I+???A?I+?
@I?I+???aR?q?^?ih'2???Unknown
Y1HostPow"Adam/Pow(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@aӥ?;[?iR?ى?????Unknown
[2HostPow"
Adam/Pow_1(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a??ʶ? [?i?=??TM???Unknown
~3HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1)\???(@9)\???(@A)\???(@I)\???(@a?c???Z?i?????Z???Unknown
`4HostDivNoNan"
div_no_nan(1??/?$@9??/?$@A??/?$@I??/?$@a??V?fW?iTk?M|f???Unknown
]5HostCast"Adam/Cast_1(1X9??v@9X9??v@AX9??v@IX9??v@a?u??IT?i??|4?p???Unknown
\6HostArgMax"ArgMax_1(1?????? @9?????? @A?????? @I?????? @a?X?Q?HS?i;?%?Ez???Unknown
?7HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff @9ffffff @Affffff @Iffffff @a??8i^S?i?MZP̃???Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1H?z?G @9H?z?G @AH?z?G @IH?z?G @ab?<D??R?i?k|'A????Unknown
?9HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1D?l???7@9D?l???7@A?A`??"??I?A`??"??a???y?R?iZ?L????Unknown
X:HostEqual"Equal(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a??nnP?if?+V?????Unknown
X;HostCast"Cast_1(1??S㥛??9??S㥛??A??S㥛??I??S㥛??ai?p?;?N?i??=????Unknown
?<HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??MbX??9??MbX??A??MbX??I??MbX??a?U?QqM?i
????????Unknown
?=HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1w??/???9w??/???Aw??/???Iw??/???a??e"??L?i~3ӝҴ???Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1R???Q??9R???Q??AR???Q??IR???Q??a?y3??@L?i\????????Unknown
t?HostAssignAddVariableOp"AssignAddVariableOp(1???(\???9???(\???A???(\???I???(\???a,)[5J?ig?&p????Unknown
T@HostMul"Mul(1?5^?I??9?5^?I??A?5^?I??I?5^?I??a??G?I?i"?+l?????Unknown
tAHostReadVariableOp"Adam/Cast/ReadVariableOp(1???S???9???S???A???S???I???S???a_?a??mI?i??[?2????Unknown
oBHostReadVariableOp"Adam/ReadVariableOp(1?v??/??9?v??/??A?v??/??I?v??/??a?Ή	"?H?i?B??Y????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1?ʡE????9?ʡE????A?ʡE????I?ʡE????aNK?I?-G?i??C%????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a:,`?|?A?i.c?????Unknown
?EHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a$z4??A?iu????????Unknown
aFHostIdentity"Identity(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a??x??eA?i??pM????Unknown?
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1P??n???9P??n???AP??n???IP??n???a9]????@?i?D??p????Unknown
XHHostCast"Cast_2(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a0Io?9?@?i?`X??????Unknown
bIHostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a/???_?>?i?sQ?g????Unknown
{JHostSum"*categorical_crossentropy/weighted_loss/Sum(1????????9????????A????????I????????a?7?9?i?????????Unknown
?KHostDivNoNan",categorical_crossentropy/weighted_loss/value(1?v??/??9?v??/??A?v??/??I?v??/??a?Ή	"?8?i???p?????Unknown
wLHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????Mb??9????Mb??A????Mb??I????Mb??a??Nh6?7?i?՟7?????Unknown
uMHostReadVariableOp"div_no_nan/ReadVariableOp(1y?&1???9y?&1???Ay?&1???Iy?&1???a??QC^3?i      ???Unknown2CPU