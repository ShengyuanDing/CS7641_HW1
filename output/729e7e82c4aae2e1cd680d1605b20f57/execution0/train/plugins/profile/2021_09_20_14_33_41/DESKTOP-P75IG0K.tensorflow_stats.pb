"?I
BHostIDLE"IDLE1?Z?O?@A?Z?O?@ax?&?+??ix?&?+???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?MbXT?@9?MbXT?@A?MbXT?@I?MbXT?@a???1???i?C??E????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????Q@9??????Q@A??????Q@I??????Q@a??1WX???i??&;???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1d;?O?oP@9d;?O?oP@Ad;?O?oP@Id;?O?oP@a?V`U???iEg?? ????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1????̜N@9????̜N@A????̜N@I????̜N@a?1????i????????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1j?t?DF@9j?t?DF@Aj?t?DF@Ij?t?DF@a??????i^?t??2???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1???K7YE@9???K7YE@A???K7YE@I???K7YE@a?;??/?~?i?ګ?p???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1??/?TF@9??/?TF@A`??"ۉD@I`??"ۉD@a}bX렫}?i???X?????Unknown
?	HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1/?$?C@9/?$?C@A/?$?C@I/?$?C@a???(D|?i?L?u????Unknown
i
HostWriteSummary"WriteSummary(1D?l??)@@9D?l??)@@AD?l??)@@ID?l??)@@aPN@w?Yw?iY?:U)???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1#??~j@@9#??~j@@A#??~j@@I#??~j@@a???;Fw?i?O?̵A???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1h??|??>@9h??|??>@Ah??|??>@Ih??|??>@a???$?\v?i????nn???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1o??ʁ<@9o??ʁ<@Ao??ʁ<@Io??ʁ<@a??1I?t?i1??`?????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1㥛? p;@9㥛? p;@A㥛? p;@I㥛? p;@a??
G??s?i???@????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?MbX?:@9?MbX?:@A?MbX?:@I?MbX?:@aZ?%y6s?i?Y͍?????Unknown
gHostStridedSlice"strided_slice(1/?$?9@9/?$?9@A/?$?9@I/?$?9@a"=??r?i?kų
???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?A`??B9@9?A`??B9@A?A`??B9@I?A`??B9@a6????r?i????1/???Unknown
`HostGatherV2"
GatherV2_1(1???x?7@9???x?7@A???x?7@I???x?7@aA?????p?i?""?uP???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1???Qx;@9???Qx;@A??C?lg5@I??C?lg5@a?????n?iq?2?ao???Unknown
cHostDataset"Iterator::Root(1?n???S@9?n???S@A? ?rh2@I? ?rh2@a?<??j?i?2??{????Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1??S㥛1@9??S㥛1@A??S㥛1@I??S㥛1@a&?9?oi?iml?`?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1D?l???+@9D?l???+@AD?l???+@ID?l???+@aK???)d?i?6?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1j?t?D+@9j?t?D+@Aj?t?D+@Ij?t?D+@a?Z?;ϱc?i#???????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1d;?O?W&@9d;?O?W&@Ad;?O?W&@Id;?O?W&@ajUr?M#`?ih?}?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @&@9     @&@A     @&@I     @&@ao???J`?i!j?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1{?G??%@9{?G??%@A{?G??%@I{?G??%@a?y^Һ?_?i[Pm??????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1H?z?G%@9H?z?G%@AH?z?G%@IH?z?G%@a3`ڽ^?i?V??;
???Unknown
eHost
LogicalAnd"
LogicalAnd(1+???w"@9+???w"@A+???w"@I+???w"@a??j}??Z?i:ܨ????Unknown?
[HostAddV2"Adam/add(1q=
ף? @9q=
ף? @Aq=
ף? @Iq=
ף? @a*?y\X?i??נ#???Unknown
ZHostArgMax"ArgMax(1????ҍ @9????ҍ @A????ҍ @I????ҍ @a?ɠ??W?i'?pߕ/???Unknown
^HostGatherV2"GatherV2(1+????@9+????@A+????@I+????@a?????T?i??<#:???Unknown
w HostDataset""Iterator::Root::ParallelMapV2::Zip(1??v??ZT@9??v??ZT@A??v???@I??v???@a|??KO?S?i???JD???Unknown
t!HostAssignAddVariableOp"AssignAddVariableOp(1??v???@9??v???@A??v???@I??v???@a?ח?e7S?ir???M???Unknown
l"HostIteratorGetNext"IteratorGetNext(1???x??@9???x??@A???x??@I???x??@a???s?Q?i?n[7?V???Unknown
?#HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?$??C@9?$??C@A?$??C@I?$??C@a?dv,??Q?i?q?J_???Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?G?z@9?G?z@A?G?z@I?G?z@a'??dQ?i??{??g???Unknown
%HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1+?Y@9+?Y@A+?Y@I+?Y@aӸɘi$P?icHp???Unknown
?&HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?S㥛D@9?S㥛D@A?S㥛D@I?S㥛D@a?????P?io,??x???Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1V-?@9V-?@AV-?@IV-?@a?)?KtL?iy ??6???Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a6y??YJ?i???Uͅ???Unknown
V)HostSum"Sum_2(1      @9      @A      @I      @aG?)?? J?i9	??M????Unknown
b*HostDivNoNan"div_no_nan_1(1     ?@9     ?@A     ?@I     ?@aS??)?GI?i3????????Unknown
?+HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(17?A`?P@97?A`?P@A7?A`?P@I7?A`?P@ahlU??I?i?@}?????Unknown
?,HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a?3?2??F?i????????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@aX???R?E?i???????Unknown
?.HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1㥛? ?@9㥛? ???A㥛? ?@I㥛? ???a4c???D?i?F	(:????Unknown
{/HostSum"*categorical_crossentropy/weighted_loss/Sum(1m?????
@9m?????
@Am?????
@Im?????
@a?iq`C?iE#-????Unknown
}0HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?v??/	@9?v??/	@A?v??/	@I?v??/	@aÚx??0B?il?a?????Unknown
?1HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1j?t?	@9j?t?	@Aj?t?	@Ij?t?	@ad?!?? B?i?I??&????Unknown
Y2HostPow"Adam/Pow(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a0;?A?i????????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1ˡE???@9ˡE???@AˡE???@IˡE???@a?RbhTA?i]?ϭ?????Unknown
?4HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1bX9??@9bX9??@AbX9??@IbX9??@aT'1?-A?i2?[*:????Unknown
?5HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??(\??@9??(\??@A??(\??@I??(\??@ab???)A?i??ኄ????Unknown
w6HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??n??@9??n??@A??n??@I??n??@a+??d(A?iJ???????Unknown
]7HostCast"Adam/Cast_1(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@a??U?q"??i??ڲ????Unknown
[8HostPow"
Adam/Pow_1(1??(\??@9??(\??@A??(\??@I??(\??@a97j??=?i??f?r????Unknown
\9HostArgMax"ArgMax_1(1NbX9?@9NbX9?@ANbX9?@INbX9?@a	?????=?i>??/????Unknown
?:HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1'1??=@9'1??=@Au?V@Iu?V@a4?RX]?;?i??Œ?????Unknown
X;HostCast"Cast_1(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a5k?|?9?i??Z??????Unknown
V<HostCast"Cast(1j?t?@9j?t?@Aj?t?@Ij?t?@a<?2???8?iM???????Unknown
X=HostEqual"Equal(1?O??n??9?O??n??A?O??n??I?O??n??auY ??q6?iX5???????Unknown
o>HostReadVariableOp"Adam/ReadVariableOp(1+????9+????A+????I+????a?CW?4?i?]?}M????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1d;?O????9d;?O????Ad;?O????Id;?O????a?,]? ?4?i`	?]?????Unknown
v@HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a??W?60?iQ?:?????Unknown
?AHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1D?l?????9D?l?????AD?l?????ID?l?????a?羋?K/?i??[??????Unknown
TBHostMul"Mul(1%??C???9%??C???A%??C???I%??C???aiC????-?is??Ҹ????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_1(1R???Q??9R???Q??AR???Q??IR???Q??aV??r?Z-?i???????Unknown
vDHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?n?????9?n?????A?n?????I?n?????a?????,?iKr??W????Unknown
?EHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1-??????9-??????A-??????I-??????a?5$`o?*?i?t?/????Unknown
?FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????S??9????S??A????S??I????S??a??O)?i??崗????Unknown
aGHostIdentity"Identity(1?O??n??9?O??n??A?O??n??I?O??n??aA,?K??(?i1n
O"????Unknown?
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a?ߖ??&?i#??͐????Unknown
?IHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???aejo?W?&?ic]s?????Unknown
XJHostCast"Cast_2(1???(\???9???(\???A???(\???I???(\???a?Sl?B/#?i?)?g0????Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1\???(\??9\???(\??A\???(\??I\???(\??a????? ?i?>`>????Unknown
?LHostDivNoNan",categorical_crossentropy/weighted_loss/value(1??/?$??9??/?$??A??/?$??I??/?$??a?	]?a??i??JK>????Unknown
`MHostDivNoNan"
div_no_nan(1?? ?rh??9?? ?rh??A?? ?rh??I?? ?rh??a???0??i?Ѵ5????Unknown
wNHostReadVariableOp"div_no_nan/ReadVariableOp_1(1/?$???9/?$???A/?$???I/?$???a??eI?i     ???Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1?MbXT?@9?MbXT?@A?MbXT?@I?MbXT?@a?X'???i?X'????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????Q@9??????Q@A??????Q@I??????Q@a?'0ѓ ??iIkd????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1d;?O?oP@9d;?O?oP@Ad;?O?oP@Id;?O?oP@aQ??/????i??c? ???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1????̜N@9????̜N@A????̜N@I????̜N@a??VV??i????'???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1j?t?DF@9j?t?DF@Aj?t?DF@Ij?t?DF@a??/?×?i??L?E????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1???K7YE@9???K7YE@A???K7YE@I???K7YE@a?t
ɖ?i?p??z???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1??/?TF@9??/?TF@A`??"ۉD@I`??"ۉD@aHz?/????iy?.??)???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1/?$?C@9/?$?C@A/?$?C@I/?$?C@a;%??$???i????????Unknown
i	HostWriteSummary"WriteSummary(1D?l??)@@9D?l??)@@AD?l??)@@ID?l??)@@ac?~({@??in?? [???Unknown?
?
HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1#??~j@@9#??~j@@A#??~j@@I#??~j@@ah???1??i:???????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1h??|??>@9h??|??>@Ah??|??>@Ih??|??>@a?V??Q???i??v?h???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1o??ʁ<@9o??ʁ<@Ao??ʁ<@Io??ʁ<@a?>r??l??i??CEo????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1㥛? p;@9㥛? p;@A㥛? p;@I㥛? p;@at????H??i?[;??W???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?MbX?:@9?MbX?:@A?MbX?:@I?MbX?:@a?/?l?c??i???E!????Unknown
gHostStridedSlice"strided_slice(1/?$?9@9/?$?9@A/?$?9@I/?$?9@acM?Z??i7?B??6???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?A`??B9@9?A`??B9@A?A`??B9@I?A`??B9@a4?????i???c????Unknown
`HostGatherV2"
GatherV2_1(1???x?7@9???x?7@A???x?7@I???x?7@a?*@?????i???{????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1???Qx;@9???Qx;@A??C?lg5@I??C?lg5@a:??4؆?iF?K`???Unknown
cHostDataset"Iterator::Root(1?n???S@9?n???S@A? ?rh2@I? ?rh2@ap????H??i??#6????Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1??S㥛1@9??S㥛1@A??S㥛1@I??S㥛1@a??eA˂?i@
<b????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1D?l???+@9D?l???+@AD?l???+@ID?l???+@a??>d??}?i'???3???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1j?t?D+@9j?t?D+@Aj?t?D+@Ij?t?D+@a?????}?ip???+n???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1d;?O?W&@9d;?O?W&@Ad;?O?W&@Id;?O?W&@a?Y#~?w?i@<??ܝ???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @&@9     @&@A     @&@I     @&@aK\?	[?w?i????[????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1{?G??%@9{?G??%@A{?G??%@I{?G??%@a?R?j?uw?i?гF????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1H?z?G%@9H?z?G%@AH?z?G%@IH?z?G%@a؏]?R?v?i??4Y?)???Unknown
eHost
LogicalAnd"
LogicalAnd(1+???w"@9+???w"@A+???w"@I+???w"@a	Pet ?s?i_?ZQ???Unknown?
[HostAddV2"Adam/add(1q=
ף? @9q=
ף? @Aq=
ף? @Iq=
ף? @a??'%3?q?i??g??t???Unknown
ZHostArgMax"ArgMax(1????ҍ @9????ҍ @A????ҍ @I????ҍ @a??Wc
?q?i??.?????Unknown
^HostGatherV2"GatherV2(1+????@9+????@A+????@I+????@a??LB??n?iK?p? ????Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1??v??ZT@9??v??ZT@A??v???@I??v???@a?Ҳ?9vm?i?W?v????Unknown
t HostAssignAddVariableOp"AssignAddVariableOp(1??v???@9??v???@A??v???@I??v???@al(?dl?i# ???????Unknown
l!HostIteratorGetNext"IteratorGetNext(1???x??@9???x??@A???x??@I???x??@a}8s?Oj?i[s??+???Unknown
?"HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?$??C@9?$??C@A?$??C@I?$??C@a??Uǣ?i?i?dB%???Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?G?z@9?G?z@A?G?z@I?G?z@a???]?i?i?????>???Unknown
$HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1+?Y@9+?Y@A+?Y@I+?Y@aׁ??!?g?i-F???V???Unknown
?%HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1?S㥛D@9?S㥛D@A?S㥛D@I?S㥛D@a?)?F?g?iW??cn???Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1V-?@9V-?@AV-?@IV-?@aF?.?e?iI???h????Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@aJ{☴wc?iĖ?C?????Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @a?r?`!6c?i7??d????Unknown
b)HostDivNoNan"div_no_nan_1(1     ?@9     ?@A     ?@I     ?@a/???b?iCh??ü???Unknown
?*HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(17?A`?P@97?A`?P@A7?A`?P@I7?A`?P@a??q?={b?i8ڶ&?????Unknown
?+HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a?E?`Z?`?i~??????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a?fg9`?i???A????Unknown
?-HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1㥛? ?@9㥛? ???A㥛? ?@I㥛? ???aS	?+h?^?i???ː????Unknown
{.HostSum"*categorical_crossentropy/weighted_loss/Sum(1m?????
@9m?????
@Am?????
@Im?????
@aW? q?\?iFmeY????Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?v??/	@9?v??/	@A?v??/	@I?v??/	@a?(O??Z?iڔ??Q???Unknown
?0HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1j?t?	@9j?t?	@Aj?t?	@Ij?t?	@aZ?x??Z?i???V?(???Unknown
Y1HostPow"Adam/Pow(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a??_LZ?i?%f??5???Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1ˡE???@9ˡE???@AˡE???@IˡE???@a?!?CR?Y?iD ?/?B???Unknown
?3HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1bX9??@9bX9??@AbX9??@IbX9??@aɢ?W}bY?i?3n[O???Unknown
?4HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??(\??@9??(\??@A??(\??@I??(\??@a?;???[Y?i? ?e	\???Unknown
w5HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??n??@9??n??@A??n??@I??n??@a$??YY?i@	E?h???Unknown
]6HostCast"Adam/Cast_1(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@a?!?5? W?iQ$?6t???Unknown
[7HostPow"
Adam/Pow_1(1??(\??@9??(\??@A??(\??@I??(\??@a??c>(V?i??U?J???Unknown
\8HostArgMax"ArgMax_1(1NbX9?@9NbX9?@ANbX9?@INbX9?@a.?c_?V?i??/W????Unknown
?9HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1'1??=@9'1??=@Au?V@Iu?V@aQ1?#?VT?iō???????Unknown
X:HostCast"Cast_1(1?G?z?@9?G?z?@A?G?z?@I?G?z?@at?k??R?iNp???????Unknown
V;HostCast"Cast(1j?t?@9j?t?@Aj?t?@Ij?t?@aB???E)R?iC??????Unknown
X<HostEqual"Equal(1?O??n??9?O??n??A?O??n??I?O??n??ay???P?i????P????Unknown
o=HostReadVariableOp"Adam/ReadVariableOp(1+????9+????A+????I+????a??X??N?i???y????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1d;?O????9d;?O????Ad;?O????Id;?O????abl?H-?N?i?:??????Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a?/-~t?G?i^;Z??????Unknown
?@HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1D?l?????9D?l?????AD?l?????ID?l?????a??>G?i_???i????Unknown
TAHostMul"Mul(1%??C???9%??C???A%??C???I%??C???a?1??9?E?i?.c ?????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_1(1R???Q??9R???Q??AR???Q??IR???Q??ahn???E?i??Q????Unknown
vCHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?n?????9?n?????A?n?????I?n?????a8?X??E?i+4T??????Unknown
?DHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1-??????9-??????A-??????I-??????a?xAq^?C?i???I?????Unknown
?EHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????S??9????S??A????S??I????S??aT(?*?~B?iS:;?2????Unknown
aFHostIdentity"Identity(1?O??n??9?O??n??A?O??n??I?O??n??a%?͒8B?i
??????Unknown?
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a?l??S?@?i?j?$?????Unknown
?HHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???aha?w?@?i???1????Unknown
XIHostCast"Cast_2(1???(\???9???(\???A???(\???I???(\???a?GN??X<?i????????Unknown
uJHostReadVariableOp"div_no_nan/ReadVariableOp(1\???(\??9\???(\??A\???(\??I\???(\??a??8???8?iÓt??????Unknown
?KHostDivNoNan",categorical_crossentropy/weighted_loss/value(1??/?$??9??/?$??A??/?$??I??/?$??aUԮd?7?iFn
?????Unknown
`LHostDivNoNan"
div_no_nan(1?? ?rh??9?? ?rh??A?? ?rh??I?? ?rh??ao???K?6?i=??,?????Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1/?$???9/?$???A/?$???I/?$???aeN˛?2?i      ???Unknown2CPU