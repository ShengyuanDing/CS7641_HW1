"?I
BHostIDLE"IDLE1fffff??@Afffff??@a?Z&I??i?Z&I???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a?r<\???i\?[5????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?f@933333?f@A33333?f@I33333?f@atA??
??is?H??t???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffff?e@9fffff?e@Afffff?e@Ifffff?e@a ۭ??iu8?d?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1??????V@9??????V@A??????V@I??????V@a'????^??i?\??x???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????L@9??????L@A??????L@I??????L@a????j??i????-????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(133333?F@933333?F@A33333?F@I33333?F@aؙ?mi??i?b@f?A???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      B@9      B@A      B@I      B@a?o??؆??i???Ȳ????Unknown
r	HostDataset"Iterator::Root::ParallelMapV2(133333sA@933333sA@A33333sA@I33333sA@a9???????i_5ǩ????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?>@9     ?>@A     ?>@I     ?>@a?}?@??}?iP?3???Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1?????>@9?????>@A?????>@I?????>@am?OO}?i???5?A???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?;@933333?;@A33333?;@I33333?;@a?8\??z?i@? ??w???Unknown
gHostStridedSlice"strided_slice(1?????:@9?????:@A?????:@I?????:@a?ȹ`?iy?i?r????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?<@9     ?<@Afffff?8@Ifffff?8@aP????>x?i??}0?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(133333?4@933333?4@A33333?4@I33333?4@ak?U??'t?i?F??????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1ffffff4@9ffffff4@Affffff4@Iffffff4@aZ???s?iu	?*???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????3@9??????3@A??????3@I??????3@a:.??Gs?ib??.?Q???Unknown
iHostWriteSummary"WriteSummary(1?????L3@9?????L3@A?????L3@I?????L3@ak?z??r?i8???w???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(133333?2@933333?2@A33333?2@I33333?2@a??
?U5r?i:?R??????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?6@933333?6@A333333/@I333333/@a??_M3an?i?,???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a????Ck?iwG?b.????Unknown
cHostDataset"Iterator::Root(1?????LH@9?????LH@Affffff+@Iffffff+@a?Ý.??j?i;??\?????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1333333*@9333333*@A333333*@I333333*@a?ڂi?i+?j7_	???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1ffffff(@9ffffff(@Affffff(@Iffffff(@a41-g+?g?i\??b!!???Unknown
^HostGatherV2"GatherV2(1??????'@9??????'@A??????'@I??????'@aG???,g?i?fw?M8???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????#@9??????#@A??????#@I??????#@a:.??Gc?iрh??K???Unknown
[HostAddV2"Adam/add(1333333#@9333333#@A333333#@I333333#@aD?/??b?i?~G^???Unknown
ZHostArgMax"ArgMax(1      "@9      "@A      "@I      "@a?o??؆a?i??DW?o???Unknown
lHostIteratorGetNext"IteratorGetNext(1333333!@9333333!@A333333!@I333333!@a?7RUn?`?i??ō????Unknown
VHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a|V?ș]?i??Z????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aQ??^?\?iwyd?Ý???Unknown
? HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a;?s?n\?i?.?????Unknown
Y!HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@aJ???[?i]???ι???Unknown
?"HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@aJ???[?i?9m?????Unknown
?#HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a????C[?iY?12D????Unknown
w$HostDataset""Iterator::Root::ParallelMapV2::Zip(1?????YN@9?????YN@A??????@I??????@a?? mjZ?i?dhgP????Unknown
?%HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a?=xA??Y?i? 	?*????Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @a??? QY?i?B?????Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@a
????V?i????P???Unknown
e(Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a
????V?i??#????Unknown?
t)Host_FusedMatMul"sequential/dense_2/BiasAdd(1333333@9333333@A333333@I333333@a?\3??V?i^?????Unknown
?*HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a????V3V?i?Cr43)???Unknown
o+HostReadVariableOp"Adam/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?$⌡?U?iд84???Unknown
[,HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?P?	??T?i??=Fm>???Unknown
-HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333@9333333@A333333@I333333@a?P?	??T?i ?B??H???Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@aZ???S?i???R???Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@a/?E[?S?i????8\???Unknown
~0HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a??CNR?i??K`e???Unknown
}1HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a?L؍?Q?i??7RUn???Unknown
v2HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?ư??(O?i(ؠyv???Unknown
?3HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a|V?șM?i?[???}???Unknown
v4HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1??????@9??????@A??????@I??????@aQ??^?L?i???????Unknown
?5HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a%?kG?
L?i ??@?????Unknown
`6HostGatherV2"
GatherV2_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?=xA??I?iD?m*????Unknown
]7HostCast"Adam/Cast_1(1??????	@9??????	@A??????	@I??????	@aw'?J?H?i?͢?e????Unknown
V8HostCast"Cast(1??????@9??????@A??????@I??????@aK?Ւ?%H?iC??8o????Unknown
`9HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@aK?Ւ?%H?i?8??x????Unknown
X:HostEqual"Equal(1      @9      @A      @I      @a??;v^G?i?{NP????Unknown
?;HostDivNoNan",categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@a?\3??F?i?&t?????Unknown
u<HostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@a?\3??F?i?3mԛ????Unknown
?=HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@a?\3??F?i`@f?A????Unknown
?>HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1     ?9@9     ?9@Affffff@Iffffff@a?$⌡?E?i?x??????Unknown
??HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?$⌡?E?ir?,h)????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a???57E?i??uk????Unknown
tAHostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@ap????@D?i??1?{????Unknown
\BHostArgMax"ArgMax_1(1      @9      @A      @I      @aE|??byC?i9a?Z????Unknown
bCHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@aD?/??B?i?H?????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??????@9??????@A??????@I??????@a????##A?i???HO????Unknown
XEHostCast"Cast_1(1?????? @9?????? @A?????? @I?????? @a???)?[@?i??	7f????Unknown
?FHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a???)?[@?i\T%}????Unknown
?GHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a???)?[@?itƞ?????Unknown
wHHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a?ư??(??i?\S'y????Unknown
TIHostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a|V?ș=?iXr`,????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a%?kG?
<?i????????Unknown
?KHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a%?kG?
<?iR??/????Unknown
XLHostCast"Cast_2(1      ??9      ??A      ??I      ??a??;v^7?i?iK?????Unknown
aMHostIdentity"Identity(1      ??9      ??A      ??I      ??a?ư??(/?i??%v????Unknown?
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?ư??(/?i?????????Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a????????i?????????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?f@933333?f@A33333?f@I33333?f@a۸i8(???i5?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffff?e@9fffff?e@Afffff?e@Ifffff?e@akuؐ???i/?%?H????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1??????V@9??????V@A??????V@I??????V@av???j ??i?4?rO#???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????L@9??????L@A??????L@I??????L@aP???#??i?2pl???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(133333?F@933333?F@A33333?F@I33333?F@aM+??߶??ib41j#????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      B@9      B@A      B@I      B@a9? I?͒?id:z??h???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(133333sA@933333sA@A33333sA@I33333sA@a????:??iS'#3i????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?>@9     ?>@A     ?>@I     ?>@aC)"
?܏?i??K??y???Unknown
{
HostSum"*categorical_crossentropy/weighted_loss/Sum(1?????>@9?????>@A?????>@I?????>@a7?eA?q??i?FQ|?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?;@933333?;@A33333?;@I33333?;@a???????i?2??dk???Unknown
gHostStridedSlice"strided_slice(1?????:@9?????:@A?????:@I?????:@a?	j*D??i?V-lu????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?<@9     ?<@Afffff?8@Ifffff?8@a???=??i??l`?@???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(133333?4@933333?4@A33333?4@I33333?4@a?T????i"	?Y????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1ffffff4@9ffffff4@Affffff4@Iffffff4@a?????O??i47?eA????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????3@9??????3@A??????3@I??????3@ar?pPL???i?????>???Unknown
iHostWriteSummary"WriteSummary(1?????L3@9?????L3@A?????L3@I?????L3@a????)??i?K礏???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(133333?2@933333?2@A33333?2@I33333?2@aΎjh???i???\?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?6@933333?6@A333333/@I333333/@a????L??i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@atG??L@}?i<?-zY???Unknown
cHostDataset"Iterator::Root(1?????LH@9?????LH@Affffff+@Iffffff+@aa?m6֟|?ii}sٹ????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1333333*@9333333*@A333333*@I333333*@a;48??^{?i??+?w????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1ffffff(@9ffffff(@Affffff(@Iffffff(@a!?Ԅ}y?i?մr????Unknown
^HostGatherV2"GatherV2(1??????'@9??????'@A??????'@I??????'@a?o?'?x?i?X%?,.???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????#@9??????#@A??????#@I??????#@ar?pPL?t?i?:?i?W???Unknown
[HostAddV2"Adam/add(1333333#@9333333#@A333333#@I333333#@a^"V??t?i??????Unknown
ZHostArgMax"ArgMax(1      "@9      "@A      "@I      "@a9? I??r?i_(??D????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333!@9333333!@A333333!@I333333!@aԧ???q?ix?4????Unknown
VHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a???'?o?ik???????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?z4?n?i3??*????Unknown
?HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a???=:?n?iݢ?dd&???Unknown
Y HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a??D?F?m?i?疫D???Unknown
?!HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a??D?F?m?iY,C??a???Unknown
?"HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @atG??L@m?i??&??~???Unknown
w#HostDataset""Iterator::Root::ParallelMapV2::Zip(1?????YN@9?????YN@A??????@I??????@aO?R?_?k?i????????Unknown
?$HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@aBo??e?k?i??p?????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @a5???k)k?i?whp?????Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@a?4oC??h?i"??`????Unknown
e'Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a?4oC??h?iWV?????Unknown?
t(Host_FusedMatMul"sequential/dense_2/BiasAdd(1333333@9333333@A333333@I333333@aݾ?z?<h?i	j*D???Unknown
?)HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?H????g?i_??3???Unknown
o*HostReadVariableOp"Adam/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??9??fg?i29l|J???Unknown
[+HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?p??%f?i?=?"?`???Unknown
,HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333@9333333@A333333@I333333@a?p??%f?iB#??v???Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a?????Oe?i?? ?????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@al?l?yd?i1??k?????Unknown
~/HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@aR???ۣc?i?ygG5????Unknown
}0HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@aE6??8c?iWy)n????Unknown
v1HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?qr]?`?i???0%????Unknown
?2HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a???'?_?iâD????Unknown
v3HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1??????@9??????@A??????@I??????@a?z4?^?i ?^|????Unknown
?4HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?3u@^?i???~????Unknown
`5HostGatherV2"
GatherV2_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@aBo??e?[?i????Q???Unknown
]6HostCast"Adam/Cast_1(1??????	@9??????	@A??????	@I??????	@a)?/r?Z?i?Z???!???Unknown
V7HostCast"Cast(1??????@9??????@A??????@I??????@a???~?Y?i?,'*?.???Unknown
`8HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a???~?Y?iG?ui?;???Unknown
X9HostEqual"Equal(1      @9      @A      @I      @a??+?Y?i??"H???Unknown
?:HostDivNoNan",categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@aݾ?z?<X?i{n??@T???Unknown
u;HostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@aݾ?z?<X?i??vF_`???Unknown
?<HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@aݾ?z?<X?i9!4?}l???Unknown
?=HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1     ?9@9     ?9@Affffff@Iffffff@a??9??fW?i"?(?0x???Unknown
?>HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??9??fW?i[6?????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a???W??V?i~;I?,????Unknown
t@HostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a??GƼ?U?i{_??	????Unknown
\AHostArgMax"ArgMax_1(1      @9      @A      @I      @ax?4??T?i?FQ|????Unknown
bBHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a^"V??T?ir??????Unknown
wCHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??????@9??????@A??????@I??????@a,Jd??bR?i8?X3?????Unknown
XDHostCast"Cast_1(1?????? @9?????? @A?????? @I?????? @a^????Q?i?а{????Unknown
?EHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a^????Q?i??G.B????Unknown
?FHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a^????Q?iE??????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a?qr]?P?i~?m/d????Unknown
THHostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a???'?O?iA?S?T????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a?3u@N?i??pI?????Unknown
?JHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a?3u@N?i?;??_????Unknown
XKHostCast"Cast_2(1      ??9      ??A      ??I      ??a??+?I?i?FQ|?????Unknown
aLHostIdentity"Identity(1      ??9      ??A      ??I      ??a?qr]?@?ib?(>?????Unknown?
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?qr]?@?i?????????Unknown2CPU