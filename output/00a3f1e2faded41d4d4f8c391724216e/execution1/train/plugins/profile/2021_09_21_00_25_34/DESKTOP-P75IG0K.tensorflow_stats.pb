"?I
BHostIDLE"IDLE1Vٲ@AVٲ@a?S??$w??i?S??$w???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??S???@9??S???@A??S???@I??S???@a!#.????ife?yz???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1X9???c@9X9???c@AX9???c@IX9???c@a????????i{?aH????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????̌\@9????̌\@A????̌\@I????̌\@a?G??E|??i??c^?????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1??/??[@9??/??[@A??/??[@I??/??[@a;LK?ȭ??i?)فw???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1!?rh?-O@9!?rh?-O@A!?rh?-O@I!?rh?-O@a+????ixv%??G???Unknown
iHostWriteSummary"WriteSummary(1????xN@9????xN@A????xN@I????xN@a?V????i%???	????Unknown?
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?(\??5I@9?(\??5I@A?p=
??F@I?p=
??F@a???O?w?ia??-0????Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1??|?5?@@9??|?5?@@A??|?5?@@I??|?5?@@a?U?佌q?i?S?I????Unknown
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?Q??k?@9?Q??k?@A?Q??k?@I?Q??k?@a??3@?9p?i?'Թ?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1V-??O>@9V-??O>@AV-??O>@IV-??O>@aB????Mo?iO??
???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1/?$??7@9/?$??7@A/?$??7@I/?$??7@a???[R[h?i&???e0???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?6@9     ?6@A     ?6@I     ?6@a??́?~g?i	?q??G???Unknown
^HostGatherV2"GatherV2(1\???(|6@9\???(|6@A\???(|6@I\???(|6@aIlp?8g?i?|_???Unknown
YHostPow"Adam/Pow(1T㥛?`5@9T㥛?`5@AT㥛?`5@IT㥛?`5@a?R?f?id???1u???Unknown
[HostPow"
Adam/Pow_1(1?l????2@9?l????2@A?l????2@I?l????2@a?
???oc?ioL}?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1????M9@9????M9@Aq=
ף?1@Iq=
ף?1@a?ڦ"Eb?iJ???????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1?A`??B1@9?A`??B1@A?A`??B1@I?A`??B1@a?????a?iњ???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1???Q1@9???Q1@A???Q1@I???Q1@aY?2???a?i??8ia????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?A`??1@9?A`??1@A?A`??1@I?A`??1@a?\1??a?i?i??????Unknown
aHostIdentity"Identity(1?t??0@9?t??0@A?t??0@I?t??0@a???5/Ba?i?b?5????Unknown?
rHostDataset"Iterator::Root::ParallelMapV2(1?v???0@9?v???0@A?v???0@I?v???0@a`q?Y?a?iQ?O????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ףp=
W.@9ףp=
W.@Aףp=
W.@Iףp=
W.@a??U_?i??A?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?V?,@9?V?,@A?V?,@I?V?,@a???i??]?iL?v?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?|?5^?,@9?|?5^?,@A?|?5^?,@I?|?5^?,@aRU U?]?iw?]????Unknown
[HostAddV2"Adam/add(1?? ?r?*@9?? ?r?*@A?? ?r?*@I?? ?r?*@alM??%?[?i??o?-???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1???Mb'@9???Mb'@A???Mb'@I???Mb'@a\B.??W?i??U[?9???Unknown
eHost
LogicalAnd"
LogicalAnd(1?????%@9?????%@A?????%@I?????%@a=??4N?U?i?Sp?kD???Unknown?
cHostDataset"Iterator::Root(1?G?z?:@9?G?z?:@A?n??
$@I?n??
$@a`ѿ2ܲT?i?????N???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1??C?l?"@9??C?l?"@A??C?l?"@I??C?l?"@a$t???CS?iX?q?fX???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1?G?zvU@9?G?zvU@A'1?Z @I'1?Z @a???D?P?ih????`???Unknown
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1-????F@9-????F@A-????F@I-????F@a^V?7<N?i?qʒgh???Unknown
g!HostStridedSlice"strided_slice(17?A`?P@97?A`?P@A7?A`?P@I7?A`?P@aq멝g>M?igܱ,?o???Unknown
V"HostSum"Sum_2(1???Q8@9???Q8@A???Q8@I???Q8@aR?s??G?i\9??u???Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1/?$?@9/?$?@A/?$?@I/?$?@a&??? ?G?i}\I??{???Unknown
?$HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ףp=
?@9ףp=
?@Aףp=
?@Iףp=
?@aOu ??G?i?y?a?????Unknown
Z%HostArgMax"ArgMax(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a??UG?i???f????Unknown
?&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1m????R@9m????R@Am????R@Im????R@a!??n1G?i?IH1*????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1bX9??@9bX9??@AbX9??@IbX9??@a??vlF?iB?eʒ???Unknown
\(HostArgMax"ArgMax_1(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a
<?4?PF?i?/sE^????Unknown
l)HostIteratorGetNext"IteratorGetNext(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a??N?]?E?i?C?ٝ???Unknown
`*HostGatherV2"
GatherV2_1(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a??|5?D?i?iG?????Unknown
?+HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1???(\@9???(\@A???(\@I???(\@a?0?8;?C?ic???????Unknown
~,HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??ʡ?@9??ʡ?@A??ʡ?@I??ʡ?@a3?^pcC?i??~׬???Unknown
-HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1/?$?@9/?$?@A/?$?@I/?$?@a7?<R;C?i7H???????Unknown
?.HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1`??"?y@9`??"?y@A`??"?y@I`??"?y@a?f?0?C?i?i??c????Unknown
?/HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??ʡ?@9??ʡ?@A??ʡ?@I??ʡ?@a??)?ZB?i?\o?????Unknown
}0HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??n?@@9??n?@@A??n?@@I??n?@@a'?c?7?A?i??S?n????Unknown
?1HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1#??~j<@9#??~j<@A#??~j<@I#??~j<@a??????A?iel???????Unknown
?2HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1V-???@9V-???@AV-???@IV-???@a??+??}A?i_??gA????Unknown
{3HostSum"*categorical_crossentropy/weighted_loss/Sum(1+???@9+???@A+???@I+???@a?????>?i?m?????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a?^5?#?<?i˻??????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1?MbX9	@9?MbX9	@A?MbX9	@I?MbX9	@a?????:?i?y>??????Unknown
X6HostEqual"Equal(1?5^?I@9?5^?I@A?5^?I@I?5^?I@an?e??8?i?6+e	????Unknown
?7HostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a6?Dk?v8?i4?X?????Unknown
X8HostCast"Cast_1(1u?V@9u?V@Au?V@Iu?V@a?[Ֆ??7?i?y?6????Unknown
?9HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1+????@9+????@A+????@I+????@a?"2鮧5?i#?h,?????Unknown
?:HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??C?l@9??C?l@A??C?l@I??C?l@a?è3?i???(????Unknown
];HostCast"Adam/Cast_1(1?Zd;@9?Zd;@A?Zd;@I?Zd;@a??mxQ?2?iQ?,??????Unknown
?<HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(19??v??;@99??v??;@A?Q???@I?Q???@a???Iԁ2?i????????Unknown
?=HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a?:0??1?i
?H????Unknown
V>HostCast"Cast(1ףp=
? @9ףp=
? @Aףp=
? @Iףp=
? @aGZJd1?i%J?<????Unknown
X?HostCast"Cast_2(1V-? @9V-? @AV-? @IV-? @ad???7>1?iA?d????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_3(1?5^?I??9?5^?I??A?5^?I??I?5^?I??aw	YS/?i??6U????Unknown
tAHostReadVariableOp"Adam/Cast/ReadVariableOp(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a?? )?-?i?Wi?%????Unknown
bBHostDivNoNan"div_no_nan_1(1?$??C??9?$??C??A?$??C??I?$??C??aE?B~*?i??Ma?????Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1`??"????9`??"????A`??"????I`??"????a~?-zY?)?i?%?d????Unknown
?DHostDivNoNan",categorical_crossentropy/weighted_loss/value(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a O3w??(?iϘ,3?????Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1???x?&??9???x?&??A???x?&??I???x?&??a=, /?'?i҈??o????Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1X9??v??9X9??v??AX9??v??IX9??v??a??"53'?i??0??????Unknown
TGHostMul"Mul(1?$??C??9?$??C??A?$??C??I?$??C??a@{)??%?i??CWB????Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_1(1???Mb??9???Mb??A???Mb??I???Mb??a?K?:??$?i?:??????Unknown
vIHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?~j?t???9?~j?t???A?~j?t???I?~j?t???a?[??}!?i???ɟ????Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???a<?X?J ?i?@?y?????Unknown
vKHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?p=
ף??9?p=
ף??A?p=
ף??I?p=
ף??ark:???i?:4?????Unknown
?LHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?G?z???9?G?z???A?G?z???I?G?z???a?E?A??i	?<?u????Unknown
`MHostDivNoNan"
div_no_nan(1?ʡE????9?ʡE????A?ʡE????I?ʡE????aۚ?Zd??if{_7L????Unknown
wNHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??(\????9??(\????A??(\????I??(\????a?[?y?i      ???Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1??S???@9??S???@A??S???@I??S???@a?W6t??i?W6t???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1X9???c@9X9???c@AX9???c@IX9???c@a!?n+?F??i?is???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????̌\@9????̌\@A????̌\@I????̌\@a??<?Ѣ?i?'?\?E???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1??/??[@9??/??[@A??/??[@I??/??[@a?'??M??i??͹hj???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1!?rh?-O@9!?rh?-O@A!?rh?-O@I!?rh?-O@a??R????i0.??????Unknown
iHostWriteSummary"WriteSummary(1????xN@9????xN@A????xN@I????xN@aJTjד?iҀ??????Unknown?
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?(\??5I@9?(\??5I@A?p=
??F@I?p=
??F@a&??o???iOӊ??%???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1??|?5?@@9??|?5?@@A??|?5?@@I??|?5?@@aA_L?f??i??ۃ???Unknown
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?Q??k?@9?Q??k?@A?Q??k?@I?Q??k?@a='1?ص??ii??>[????Unknown
y
HostMatMul"%gradient_tape/sequential/dense/MatMul(1V-??O>@9V-??O>@AV-??O>@IV-??O>@a?Veq????i?^?F"???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1/?$??7@9/?$??7@A/?$??7@I/?$??7@a?6Қ.?i3?ut`???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?6@9     ?6@A     ?6@I     ?6@ac?ɸ?}?iV?o?o????Unknown
^HostGatherV2"GatherV2(1\???(|6@9\???(|6@A\???(|6@I\???(|6@a6^??I?}?i?j{?????Unknown
YHostPow"Adam/Pow(1T㥛?`5@9T㥛?`5@AT㥛?`5@IT㥛?`5@a??6?.|?i???????Unknown
[HostPow"
Adam/Pow_1(1?l????2@9?l????2@A?l????2@I?l????2@a??8?x?i??I?A???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1????M9@9????M9@Aq=
ף?1@Iq=
ף?1@aї?Rw?i??'Xp???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1?A`??B1@9?A`??B1@A?A`??B1@I?A`??B1@alN=H?v?i???ڝ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1???Q1@9???Q1@A???Q1@I???Q1@a?V?qB?v?i???<?????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?A`??1@9?A`??1@A?A`??1@I?A`??1@a3Ǘ9?lv?i[?K?????Unknown
aHostIdentity"Identity(1?t??0@9?t??0@A?t??0@I?t??0@a!X??v?i?wd?#???Unknown?
rHostDataset"Iterator::Root::ParallelMapV2(1?v???0@9?v???0@A?v???0@I?v???0@a?x?y^?u?i?}k!O???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ףp=
W.@9ףp=
W.@Aףp=
W.@Iףp=
W.@a??Z-??s?i?3?W~w???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?V?,@9?V?,@A?V?,@I?V?,@a???s?il??Z?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?|?5^?,@9?|?5^?,@A?|?5^?,@I?|?5^?,@ako??r?is?ϋ????Unknown
[HostAddV2"Adam/add(1?? ?r?*@9?? ?r?*@A?? ?r?*@I?? ?r?*@a>???|?q?iO????????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1???Mb'@9???Mb'@A???Mb'@I???Mb'@aj????gn?i?L?5`???Unknown
eHost
LogicalAnd"
LogicalAnd(1?????%@9?????%@A?????%@I?????%@a??I릾k?iޖ??!???Unknown?
cHostDataset"Iterator::Root(1?G?z?:@9?G?z?:@A?n??
$@I?n??
$@ả???kj?ihV???;???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1??C?l?"@9??C?l?"@A??C?l?"@I??C?l?"@a??d?h?i???"T???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1?G?zvU@9?G?zvU@A'1?Z @I'1?Z @a?M]???e?i?JG??i???Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1-????F@9-????F@A-????F@I-????F@a?jm?Lc?i>???|???Unknown
g HostStridedSlice"strided_slice(17?A`?P@97?A`?P@A7?A`?P@I7?A`?P@a????b?i*?	??????Unknown
V!HostSum"Sum_2(1???Q8@9???Q8@A???Q8@I???Q8@a????V?^?i?]??????Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1/?$?@9/?$?@A/?$?@I/?$?@aZ(??pn^?i?`?,????Unknown
?#HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ףp=
?@9ףp=
?@Aףp=
?@Iףp=
?@aPa^?i??):????Unknown
Z$HostArgMax"ArgMax(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a??$Nf?]?i%]????Unknown
?%HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1m????R@9m????R@Am????R@Im????R@a??3R?m]?i?4NW?????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1bX9??@9bX9??@AbX9??@IbX9??@ab?]Ŷ?\?i???21????Unknown
\'HostArgMax"ArgMax_1(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a??_+Q|\?i??F[o????Unknown
l(HostIteratorGetNext"IteratorGetNext(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a ??O??[?i?t??l???Unknown
`)HostGatherV2"
GatherV2_1(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a-?,??Z?i?
????Unknown
?*HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1???(\@9???(\@A???(\@I???(\@a??t?i Y?i???>T???Unknown
~+HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??ʡ?@9??ʡ?@A??ʡ?@I??ʡ?@a?U??7?X?i??ڳ+???Unknown
,HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1/?$?@9/?$?@A/?$?@I/?$?@a?fͦ?dX?iesm=?7???Unknown
?-HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1`??"?y@9`??"?y@A`??"?y@I`??"?y@a?6?R[X?i ???D???Unknown
?.HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??ʡ?@9??ʡ?@A??ʡ?@I??ʡ?@a?8(,?mW?i????O???Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??n?@@9??n?@@A??n?@@I??n?@@as??>?V?i???)[???Unknown
?0HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1#??~j<@9#??~j<@A#??~j<@I#??~j<@a?ZF4ظV?i?+P?f???Unknown
?1HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1V-???@9V-???@AV-???@IV-???@ao벐?SV?i???q???Unknown
{2HostSum"*categorical_crossentropy/weighted_loss/Sum(1+???@9+???@A+???@I+???@a?1??եS?i???{???Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a??g=R?i?»?????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1?MbX9	@9?MbX9	@A?MbX9	@I?MbX9	@a?(?S?P?i?"???????Unknown
X5HostEqual"Equal(1?5^?I@9?5^?I@A?5^?I@I?5^?I@a[u?ƳO?i9??ޔ???Unknown
?6HostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@azV??G:O?i?li?????Unknown
X7HostCast"Cast_1(1u?V@9u?V@Au?V@Iu?V@aq????dN?i?u?F????Unknown
?8HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1+????@9+????@A+????@I+????@a?ޭT?K?i?Nz?/????Unknown
?9HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??C?l@9??C?l@A??C?l@I??C?l@a?&??IH?iO<?.B????Unknown
]:HostCast"Adam/Cast_1(1?Zd;@9?Zd;@A?Zd;@I?Zd;@ai'??H?iY??mD????Unknown
?;HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(19??v??;@99??v??;@A?Q???@I?Q???@ab?w???G?iK?-Y,????Unknown
?<HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a%j???F?i&??X?????Unknown
V=HostCast"Cast(1ףp=
? @9ףp=
? @Aףp=
? @Iףp=
? @a?k˙33F?i?%q????Unknown
X>HostCast"Cast_2(1V-? @9V-? @AV-? @IV-? @a.,p??F?i?B??????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1?5^?I??9?5^?I??A?5^?I??I?5^?I??a^??pU?C?ip?a?????Unknown
t@HostReadVariableOp"Adam/Cast/ReadVariableOp(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??aY?z?Y?B?i???????Unknown
bAHostDivNoNan"div_no_nan_1(1?$??C??9?$??C??A?$??C??I?$??C??a˸?}?@?i?T???????Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1`??"????9`??"????A`??"????I`??"????a=yw?zv@?i?2?[?????Unknown
?CHostDivNoNan",categorical_crossentropy/weighted_loss/value(1?x?&1??9?x?&1??A?x?&1??I?x?&1??ai5??_???iH??'?????Unknown
oDHostReadVariableOp"Adam/ReadVariableOp(1???x?&??9???x?&??A???x?&??I???x?&??a$x??c?>?iWaԕ????Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1X9??v??9X9??v??AX9??v??IX9??v??aF???3?=?i?T{zI????Unknown
TFHostMul"Mul(1?$??C??9?$??C??A?$??C??I?$??C??a ?L!9<?iN~???????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_1(1???Mb??9???Mb??A???Mb??I???Mb??a?A??>s:?i6?q?????Unknown
vHHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?~j?t???9?~j?t???A?~j?t???I?~j?t???a???2?5?i8?,?????Unknown
wIHostReadVariableOp"div_no_nan_1/ReadVariableOp(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???a	O???4?i???m????Unknown
vJHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?p=
ף??9?p=
ף??A?p=
ף??I?p=
ף??a?????2?i?Ǔ??????Unknown
?KHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?G?z???9?G?z???A?G?z???I?G?z???a	6?>2?i???????Unknown
`LHostDivNoNan"
div_no_nan(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a????+1?i+5????Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??(\????9??(\????A??(\????I??(\????aw??G??,?i?????????Unknown2CPU