"?I
BHostIDLE"IDLE1??x???@A??x???@al??????il???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1}?5^:??@9}?5^:??@A}?5^:??@I}?5^:??@a?"??&???i?A?????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1J+??T@9J+??T@AJ+??T@IJ+??T@a?u+WN???i?:??D???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??ʡE.R@9??ʡE.R@A??ʡE.R@I??ʡE.R@a-????=??iL????????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1;?O??vP@9;?O??vP@A;?O??vP@I;?O??vP@ad??B<??i??h??????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1}?5^??E@9}?5^??E@A}?5^??E@I}?5^??E@aX$k?&*y?i%??B???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1)\????D@9)\????D@A)\????D@I)\????D@a?
???x?i;>!DI???Unknown
iHostWriteSummary"WriteSummary(1????x?C@9????x?C@A????x?C@I????x?C@a?ho͸w?i??[w???Unknown?
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(17?A`?p?@97?A`?p?@A7?A`?p?@I7?A`?p?@a????^r?i??????Unknown
?
HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(17?A`?0@@97?A`?0@@A??x?&1<@I??x?&1<@ả\?3xp?i?ќ)????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(15^?I?9@95^?I?9@A5^?I?9@I5^?I?9@a??h0an?io:͊ ????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1????M?8@9????M?8@A????M?8@I????M?8@a!????m?iA(??3????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1??v??:7@9??v??:7@A??v??:7@I??v??:7@a?xM??#k?i?u[qW???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1?l????:@9?l????:@AB`??"?3@IB`??"?3@a?N??3g?i	F?*???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??C?l?3@9??C?l?3@A??C?l?3@I??C?l?3@aS?!??f?i\?g?[A???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??? ?23@9??? ?23@A??? ?23@I??? ?23@aVt?>nf?i?Pw??W???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1????ҭ2@9????ҭ2@A????ҭ2@I????ҭ2@a?靚?e?i????m???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1???S?e2@9???S?e2@A???S?e2@I???S?e2@a )?~e?i?*?????Unknown
cHostDataset"Iterator::Root(1??x?&aD@9??x?&aD@AH?z??1@IH?z??1@a+?IU{d?i?&sH?????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1!?rh??/@9!?rh??/@A!?rh??/@I!?rh??/@a?d,_??b?i?R??????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??Q?^.@9??Q?^.@A??Q?^.@I??Q?^.@aom(???a?ie{??ֻ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1%??C*@9%??C*@A%??C*@I%??C*@a????m^?i?|??????Unknown
lHostIteratorGetNext"IteratorGetNext(1L7?A`?&@9L7?A`?&@AL7?A`?&@IL7?A`?&@ax(?cV?Z?irr?m????Unknown
[HostAddV2"Adam/add(1?v??o&@9?v??o&@A?v??o&@I?v??o&@a#??}&6Z?iRkW??????Unknown
gHostStridedSlice"strided_slice(1?rh???%@9?rh???%@A?rh???%@I?rh???%@ahyK??eY?i???;????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ˡE??}%@9ˡE??}%@AˡE??}%@IˡE??}%@a??idY?i?%?????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1)\???(%@9)\???(%@A)\???(%@I)\???(%@a?Z???X?i5[f?&???Unknown
eHost
LogicalAnd"
LogicalAnd(1?????$@9?????$@A?????$@I?????$@a.Î!?UX?i?"??Q???Unknown?
^HostGatherV2"GatherV2(1-????#@9-????#@A-????#@I-????#@a$T6??:V?i?=??n"???Unknown
`HostGatherV2"
GatherV2_1(1?Q??k!@9?Q??k!@A?Q??k!@I?Q??k!@a0W?snZT?im'2?,???Unknown
?HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?~j?tS @9?~j?tS @A?~j?tS @I?~j?tS @a????5S?iY???%6???Unknown
Y HostPow"Adam/Pow(1???(\?@9???(\?@A???(\?@I???(\?@a<??X?Q?i???????Unknown
Z!HostArgMax"ArgMax(1??K7??@9??K7??@A??K7??@I??K7??@a???pbQ?iGp ?G???Unknown
w"HostDataset""Iterator::Root::ParallelMapV2::Zip(133333KQ@933333KQ@AˡE??}@IˡE??}@a???o?P?i?R؎P???Unknown
?#HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a??
?'?O?id???X???Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?t?V@9?t?V@A?t?V@I?t?V@a?U_?^?O?i9mh?`???Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?1?k?`N?ihC!?g???Unknown
&HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1u?V?@9u?V?@Au?V?@Iu?V?@a?????M?i???o???Unknown
?'HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a?Q??1jJ?i?c/??u???Unknown
v(HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1V-??o@9V-??o@AV-??o@IV-??o@a?1g??6J?iW?[G|???Unknown
V)HostSum"Sum_2(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a??q??I?i?YcƂ???Unknown
}*HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1/?$@9/?$@A/?$@I/?$@a?oO߈?I?i?-;?3????Unknown
{+HostSum"*categorical_crossentropy/weighted_loss/Sum(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a??a+??I?iD?????Unknown
?,HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1???(\@9???(\@A???(\@I???(\@a0Ʀ-?H?i??oĕ???Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1?~j?t@9?~j?t@A?~j?t@I?~j?t@a???tG?i??TF?????Unknown
?.HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??C??@9??C??@A??C??@I??C??@a?ЌIF?i?/?X(????Unknown
t/HostReadVariableOp"Adam/Cast/ReadVariableOp(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@aFۗ??E?i?&à????Unknown
o0HostReadVariableOp"Adam/ReadVariableOp(1??/ݤ@9??/ݤ@A??/ݤ@I??/ݤ@a!?4gn?D?i???ȫ???Unknown
\1HostArgMax"ArgMax_1(1?????M@9?????M@A?????M@I?????M@a??71?7D?i?A?ְ???Unknown
?2HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??(\??@9??(\?? @A??(\??@I??(\?? @aIot?C?i?]!O?????Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1?v??/@9?v??/@A?v??/@I?v??/@aPӭ?A?im?L?#????Unknown
[4HostPow"
Adam/Pow_1(1J+?
@9J+?
@AJ+?
@IJ+?
@az??{>?i??9?????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1+??@9+??@A+??@I+??@aL׫c1=?i>K/??????Unknown
?6HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a??8?g<?i_b;!????Unknown
?7HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1?Q???=@9?Q???=@A+???@I+???@a/PU?;?i	_?????Unknown
?8HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a??GW;?i???A????Unknown
?9HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1w??/?@9w??/?@Aw??/?@Iw??/?@a??Ķ:?ig?M]????Unknown
]:HostCast"Adam/Cast_1(19??v??@99??v??@A9??v??@I9??v??@a?݆?n:?iC:???????Unknown
b;HostDivNoNan"div_no_nan_1(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a??/?he:?i< Ʀ?????Unknown
X<HostEqual"Equal(1bX9??@9bX9??@AbX9??@IbX9??@a???4?s9?iQ?,&????Unknown
V=HostCast"Cast(1??x?&1@9??x?&1@A??x?&1@I??x?&1@axr??8?i?<Ns>????Unknown
~>HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?I+?@9?I+?@A?I+?@I?I+?@aH?\???6?i?(??????Unknown
X?HostCast"Cast_1(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a?nl??>6?i q?????Unknown
?@HostDivNoNan",categorical_crossentropy/weighted_loss/value(1H?z?G@9H?z?G@AH?z?G@IH?z?G@a&???[5?i9P??????Unknown
vAHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1V-???@9V-???@AV-???@IV-???@a÷/2??4?i?~*????Unknown
?BHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1-????@9-????@A-????@I-????@a??A?4?i˽???????Unknown
TCHostMul"Mul(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@ae??QEM4?i>?HHH????Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??K7?A@9??K7?A@A??K7?A@I??K7?A@a??4?`)4?i޻at?????Unknown
?EHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1??K7?A@9??K7?A@A??K7?A@I??K7?A@a??4?`)4?i~?z?R????Unknown
?FHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1-??????9-??????A-??????I-??????a??{??1?i2궏????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_1(1?Zd;???9?Zd;???A?Zd;???I?Zd;???aڻ
?ss1?i?B\%?????Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??a?L?;??.?i????????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a?;%?1?+?i?^?g????Unknown
XJHostCast"Cast_2(1?z?G???9?z?G???A?z?G???I?z?G???a???@??*?i?b??????Unknown
`KHostDivNoNan"
div_no_nan(1??(\????9??(\????A??(\????I??(\????a2?W'?i,?^??????Unknown
aLHostIdentity"Identity(1????x???9????x???A????x???I????x???a-??&?i-͉??????Unknown?
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?(\?????9?(\?????A?(\?????I?(\?????aY`O???#?i#??#????Unknown
wNHostReadVariableOp"div_no_nan/ReadVariableOp_1(1/?$????9/?$????A/?$????I/?$????a<??a??i      ???Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1}?5^:??@9}?5^:??@A}?5^:??@I}?5^:??@aVο??&??iVο??&???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1J+??T@9J+??T@AJ+??T@IJ+??T@a?????i&7A??R???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??ʡE.R@9??ʡE.R@A??ʡE.R@I??ʡE.R@aF?X?ך??i??Va?\???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1;?O??vP@9;?O??vP@A;?O??vP@I;?O??vP@a??(???i?u??M???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1}?5^??E@9}?5^??E@A}?5^??E@I}?5^??E@a?Z{*ͫ??iP?+{????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1)\????D@9)\????D@A)\????D@I)\????D@a????'??i?h?ӷ????Unknown
iHostWriteSummary"WriteSummary(1????x?C@9????x?C@A????x?C@I????x?C@a? ^o???i?Y?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(17?A`?p?@97?A`?p?@A7?A`?p?@I7?A`?p?@a?Y|?8???iPK??????Unknown
?	HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(17?A`?0@@97?A`?0@@A??x?&1<@I??x?&1<@a??ܒ???i??eN?????Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(15^?I?9@95^?I?9@A5^?I?9@I5^?I?9@a+f-?z???i%??9?K???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1????M?8@9????M?8@A????M?8@I????M?8@a?tD!???i?ﾳ????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1??v??:7@9??v??:7@A??v??:7@I??v??:7@a?>??,7??i??bq?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1?l????:@9?l????:@AB`??"?3@IB`??"?3@a??j?"??i{?D???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??C?l?3@9??C?l?3@A??C?l?3@I??C?l?3@a?ET?ց?i?^??r????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??? ?23@9??? ?23@A??? ?23@I??? ?23@a?⓯???i??2??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1????ҭ2@9????ҭ2@A????ҭ2@I????ҭ2@a???V??i(Ͻ?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1???S?e2@9???S?e2@A???S?e2@I???S?e2@a-?#F?̀?i9^և	Y???Unknown
cHostDataset"Iterator::Root(1??x?&aD@9??x?&aD@AH?z??1@IH?z??1@a???Ͱ??iM)K????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1!?rh??/@9!?rh??/@A!?rh??/@I!?rh??/@a?????|?i?P|??????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??Q?^.@9??Q?^.@A??Q?^.@I??Q?^.@aFP??ϼ{?iq+>0k
???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1%??C*@9%??C*@A%??C*@I%??C*@a䉦?Y?w?i?xA??9???Unknown
lHostIteratorGetNext"IteratorGetNext(1L7?A`?&@9L7?A`?&@AL7?A`?&@IL7?A`?&@a'?}?P?t?i?s̄?c???Unknown
[HostAddV2"Adam/add(1?v??o&@9?v??o&@A?v??o&@I?v??o&@a8??K}t?io??ˌ???Unknown
gHostStridedSlice"strided_slice(1?rh???%@9?rh???%@A?rh???%@I?rh???%@a???=??s?iF[t<?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ˡE??}%@9ˡE??}%@AˡE??}%@IˡE??}%@a???s?ivkT?????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1)\???(%@9)\???(%@A)\???(%@I)\???(%@a???kSs?i٢?+i???Unknown
eHost
LogicalAnd"
LogicalAnd(1?????$@9?????$@A?????$@I?????$@afK???s?ips?t(???Unknown?
^HostGatherV2"GatherV2(1-????#@9-????#@A-????#@I-????#@aG??sx`q?i5?Z?5K???Unknown
`HostGatherV2"
GatherV2_1(1?Q??k!@9?Q??k!@A?Q??k!@I?Q??k!@a???l??o?i?ǥk???Unknown
?HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?~j?tS @9?~j?tS @A?~j?tS @I?~j?tS @a?{??]?m?i?c?ڈ???Unknown
YHostPow"Adam/Pow(1???(\?@9???(\?@A???(\?@I???(\?@a&M?f<?k?i??@ä???Unknown
Z HostArgMax"ArgMax(1??K7??@9??K7??@A??K7??@I??K7??@a?g??@-k?i7뵀?????Unknown
w!HostDataset""Iterator::Root::ParallelMapV2::Zip(133333KQ@933333KQ@AˡE??}@IˡE??}@af??y?j?i?/8?????Unknown
?"HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a"??W,?h?i??d?????Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?t?V@9?t?V@A?t?V@I?t?V@a?t*?n?h?i??/?????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????g?i'S??#???Unknown
%HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1u?V?@9u?V?@Au?V?@Iu?V?@ap??@Wg?i?##?:???Unknown
?&HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a?;l??d?i?,??O???Unknown
v'HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1V-??o@9V-??o@AV-??o@IV-??o@a?K?}d?i?)??"d???Unknown
V(HostSum"Sum_2(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a?&v??Od?i$??rx???Unknown
})HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1/?$@9/?$@A/?$@I/?$@a<????d?iyE??????Unknown
{*HostSum"*categorical_crossentropy/weighted_loss/Sum(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a1?K?d?i???+?????Unknown
?+HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1???(\@9???(\@A???(\@I???(\@aE?cK
<c?i???5Գ???Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1?~j?t@9?~j?t@A?~j?t@I?~j?t@a!?ؙ?Ub?iA?u.*????Unknown
?-HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??C??@9??C??@A??C??@I??C??@a?"4?Ha?i
???r????Unknown
t.HostReadVariableOp"Adam/Cast/ReadVariableOp(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@a?ٛ??a?i?|6??????Unknown
o/HostReadVariableOp"Adam/ReadVariableOp(1??/ݤ@9??/ݤ@A??/ݤ@I??/ݤ@a?XQX`?i?Շ??????Unknown
\0HostArgMax"ArgMax_1(1?????M@9?????M@A?????M@I?????M@a36???_?i???x???Unknown
?1HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??(\??@9??(\?? @A??(\??@I??(\?? @a?z
SP?^?i?u.s????Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1?v??/@9?v??/@A?v??/@I?v??/@a?+?R?[?i???%???Unknown
[3HostPow"
Adam/Pow_1(1J+?
@9J+?
@AJ+?
@IJ+?
@a?{?$??W?i?^$?y1???Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1+??@9+??@A+??@I+??@a???x??V?i??`??<???Unknown
?5HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a--?c4V?i1n_??G???Unknown
?6HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1?Q???=@9?Q???=@A+???@I+???@a*?????U?i??A?R???Unknown
?7HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a<??'_U?i????{]???Unknown
?8HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1w??/?@9w??/?@Aw??/?@Iw??/?@a4?8f??T?i??s??g???Unknown
]9HostCast"Adam/Cast_1(19??v??@99??v??@A9??v??@I9??v??@a²??T?iS???Ar???Unknown
b:HostDivNoNan"div_no_nan_1(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a%?m?<?T?i.?ߺ?|???Unknown
X;HostEqual"Equal(1bX9??@9bX9??@AbX9??@IbX9??@a7.ޖQ?S?iE_?c?????Unknown
V<HostCast"Cast(1??x?&1@9??x?&1@A??x?&1@I??x?&1@a??`4?ZS?i??E?2????Unknown
~=HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?I+?@9?I+?@A?I+?@I?I+?@aeZ???Q?i??2?????Unknown
X>HostCast"Cast_1(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a?}m?cQ?i?{i?ϡ???Unknown
??HostDivNoNan",categorical_crossentropy/weighted_loss/value(1H?z?G@9H?z?G@AH?z?G@IH?z?G@ao$?V?P?i?唨(????Unknown
v@HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1V-???@9V-???@AV-???@IV-???@a>ٮ?aP?i>=?wY????Unknown
?AHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1-????@9-????@A-????@I-????@a???& P?i????i????Unknown
TBHostMul"Mul(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@aQ??&^?O?ít?X????Unknown
wCHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??K7?A@9??K7?A@A??K7?A@I??K7?A@a4g?@?O?i???2:????Unknown
?DHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1??K7?A@9??K7?A@A??K7?A@I??K7?A@a4g?@?O?iS???????Unknown
?EHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1-??????9-??????A-??????I-??????a?sf???K?i?΃n????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_1(1?Zd;???9?Zd;???A?Zd;???I?Zd;???aƶJ?_HK?i?a}??????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_3(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??a?l?ɱ?G?i???r?????Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1?ʡE????9?ʡE????A?ʡE????I?ʡE????an[d8?E?i?4??a????Unknown
XIHostCast"Cast_2(1?z?G???9?z?G???A?z?G???I?z?G???a?)???D?i?????????Unknown
`JHostDivNoNan"
div_no_nan(1??(\????9??(\????A??(\????I??(\????aE?MB?iI?K?????Unknown
aKHostIdentity"Identity(1????x???9????x???A????x???I????x???a&?h??EA?i?	?_o????Unknown?
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?(\?????9?(\?????A?(\?????I?(\?????a???y??>?i?FW?N????Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1/?$????9/?$????A/?$????I/?$????a?F?E-?5?i?????????Unknown2CPU