"�I
BHostIDLE"IDLE1��MbP��@A��MbP��@a��>ѫ��?i��>ѫ��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�����ƕ@9�����ƕ@A�����ƕ@I�����ƕ@a�~!
���?i@����?�Unknown�
iHostWriteSummary"WriteSummary(1�|?5^a@9�|?5^a@A�|?5^a@I�|?5^a@a�?a�<�?i='"�[�?�Unknown�
qHost_FusedMatMul"sequential/dense_1/Relu(1�t��Z@9�t��Z@A�t��Z@I�t��Z@a��M���?ik]�ǎ�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1#��~j4S@9#��~j4S@A#��~j4S@I#��~j4S@aQ��;�?iȇ���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1��ʡENQ@9��ʡENQ@A��ʡENQ@I��ʡENQ@a-Q{�:�?iU=t՟(�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1!�rh�]K@9!�rh�]K@A!�rh�]K@I!�rh�]K@a�i��|?ies�Gb�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1��K7��J@9��K7��J@A��K7��J@I��K7��J@a�ĭ�{?im�����?�Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1!�rh��C@9!�rh��C@A!�rh��C@I!�rh��C@a�bKȔ�t?i3._����?�Unknown
�
HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1�S㥛B@9�S㥛B@A�S㥛B@I�S㥛B@aZ[P��r?i��e���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�ʡE�S@@9�ʡE�S@@A�ʡE�S@@I�ʡE�S@@a�N��3q?i��@�?�Unknown
`HostGatherV2"
GatherV2_1(1d;�O�w=@9d;�O�w=@Ad;�O�w=@Id;�O�w=@a���
o?i��E�+�?�Unknown
�
rHostDataset"Iterator::Root::ParallelMapV2(1j�t�=@9j�t�=@Aj�t�=@Ij�t�=@a#�O��n?i��hhh�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1�G�z.9@9�G�z.9@A�G�z.9@I�G�z.9@a���~�j?i�O����?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1�Vm>@9�Vm>@Am����7@Im����7@a#�C!�h?i����?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1�ʡE��3@9�ʡE��3@A�ʡE��3@I�ʡE��3@a����d?i����Ȱ�?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1�A`��B3@9�A`��B3@A�A`��B3@I�A`��B3@aL��@EJd?iU�.��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1���K�1@9���K�1@A���K�1@I���K�1@a���t�b?i�C���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1�x�&1/@9�x�&1/@A�x�&1/@I�x�&1/@a��nSX`?iرj���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1V-�-@9V-�-@AV-�-@IV-�-@a�a�\H_?i�`����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(17�A`�P+@97�A`�P+@A7�A`�P+@I7�A`�P+@a���"��\?i<֓���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1�� �r((@9�� �r((@A�� �r((@I�� �r((@aǬ�c�rY?i���M��?�Unknown�
cHostDataset"Iterator::Root(1����sD@9����sD@AH�z��'@IH�z��'@aO��,�Y?i'��:�?�Unknown
gHostStridedSlice"
�HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1X9��v�#@9X9��v�#@AX9��v�#@IX9��v�#@afb�i��T?i����4�?�Unknown
[HostAddV2"Adam/add(1V-�"@9V-�"@AV-�"@IV-�"@a
lHostIteratorGetNext"IteratorGetNext(17�A`�"@97�A`�"@A7�A`�"@I7�A`�"@a��l؎S?i��M1�G�?�Unknown
YHostPow"Adam/Pow(1�K7�A� @9�K7�A� @A�K7�A� @I�K7�A� @a �J��Q?i
Ӗ��P�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1y�&1,@9y�&1,@Ay�&1,@Iy�&1,@a=�4kP?i� �V�X�?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1�rh��4R@9�rh��4R@A-���@I-���@a����7"M?i���`�?�Unknown
� HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1�� �r�@9�� �r�@A�� �r�@I�� �r�@a��v�XL?i0�*g�?�Unknown
^!HostGatherV2"GatherV2(1Zd;�O
�"HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�t��@9�t��@A�t��@I�t��@ay�'�)J?i�ԅqMt�?�Unknown
#HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1�rh��|@9�rh��|@A�rh��|@I�rh��|@aT�D���I?i��i�z�?�Unknown
�$HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1'1��@9'1��@A'1��@I'1��@a�q�\ I?i�i���?�Unknown
�%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�(\���@9�(\���@A�(\���@I�(\���@a�)�W�/H?i�M�t��?�Unknown
�&HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1���S�@9���S�@A���S�@I���S�@a�88���G?i�[�_��?�Unknown
V'HostSum"Sum_2(1�C�l�{@9�C�l�{@A�C�l�{@I�C�l�{@a�x�qq�G?iQ�
<���?�Unknown
b(HostDivNoNan"div_no_nan_1(1R���Q@9R���Q@AR���Q@IR���Q@aԦ���uF?i��u����?�Unknown
Z)HostArgMax"ArgMax(1�� �rh@9�� �rh@A�� �rh@I�� �rh@aj��a�E?i&\N����?�Unknown
�*HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@a지ܧIE?iP|E�F��?�Unknown
�+HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1� �rh�@9� �rh�@A� �rh�@I� �rh�@a�����B?iU`k[��?�Unknown
{,HostSum"*categorical_crossentropy/weighted_loss/Sum(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@af�k�/_B?i;;]'��?�Unknown
v-HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1�����L@9�����L@A�����L@I�����L@a��Ãn9B?i&,��
}.HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1����Mb
��?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1NbX9�@9NbX9�@ANbX9�@INbX9�@a.��S�<>?ib����?�Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a��T���=?i�lDh��?�Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@a�݂K.�<?i��
w2HostReadVariableOp"div_no_nan_1/ReadVariableOp(1����x�@9����x�@A����x�@I����x�@a��8>:?i��%�K��?�Unknown
\3HostArgMax"ArgMax_1(1m�����@9m�����@Am�����@Im�����@a���n}&:?i>i�V���?�Unknown
[4HostPow"
Adam/Pow_1(1���S�@9���S�@A���S�@I���S�@a�[r��9?i�w�7���?�Unknown
�5HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1��v��@9��v��@A��v��@I��v��@a�G�[Rd9?ir������?�Unknown
]6HostCast"Adam/Cast_1(1{�G�z@9{�G�z@A{�G�z@I{�G�z@af%�
�8?i�UC��?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_1(1�����M@9�����M@A�����M@I�����M@a
V8HostCast"Cast(1V-���@9V-���@AV-���@IV-���@a�@m֨7?i.C�J��?�Unknown
~9HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1V-�@9V-�@AV-�@IV-�@aX�(���6?iIH����?�Unknown
X:HostEqual"Equal(1y�&1�@9y�&1�@Ay�&1�@Iy�&1�@at�O��5?i�(����?�Unknown
�;HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@a�M�ųe5?i�ܕ8I��?�Unknown
o<HostReadVariableOp"Adam/ReadVariableOp(1Zd;�O�@9Zd;�O�@AZd;�O�@IZd;�O�@a���1��4?if|P���?�Unknown
�=HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1+��@9+��@A+��@I+��@a������3?i5�W��?�Unknown
`>HostDivNoNan"
div_no_nan(1u�V@9u�V@Au�V@Iu�V@a0�N3?ikX�V���?�Unknown
X?HostCast"Cast_1(1��(\��@9��(\��@A��(\��@I��(\��@a-���{�2?iEQk��?�Unknown
v@HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1sh��|?�?9sh��|?�?Ash��|?�?Ish��|?�?ab�e~su0?i۴��?�Unknown
�AHostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1Zd;�O-@@9Zd;�O-@@A+���?I+���?a��,��?0?i�CZ�%��?�Unknown
TBHostMul"Mul(1J+��?9J+��?AJ+��?IJ+��?a�d�e�.?i߉����?�Unknown
tCHostReadVariableOp"Adam/Cast/ReadVariableOp(1m������?9m������?Am������?Im������?a��<�O-?i�Y����?�Unknown
XDHostCast"Cast_2(1�rh��|�?9�rh��|�?A�rh��|�?I�rh��|�?a����,?iZ�2���?�Unknown
�EHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1�O��n�?9�O��n�?A�O��n�?I�O��n�?a]%���,?i�eS~|��?�Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_3(1��"��~�?9��"��~�?A��"��~�?I��"��~�?a*�Md�+?i�=�;��?�Unknown
�GHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�C�l���?9�C�l���?A�C�l���?I�C�l���?a�5�Q_+?i��	���?�Unknown
�HHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1L7�A`��?9L7�A`��?AL7�A`��?IL7�A`��?a�#�9*?iGH+����?�Unknown
�IHostDivNoNan",categorical_crossentropy/weighted_loss/value(1�Zd;��?9�Zd;��?A�Zd;��?I�Zd;��?a;%���%)?i�qE'��?�Unknown
uJHostReadVariableOp"div_no_nan/ReadVariableOp(1%��C��?9%��C��?A%��C��?I%��C��?a4����'?iB�@����?�Unknown
aKHostIdentity"Identity(1�������?9�������?A�������?I�������?a�j)N�%?iٕ"���?�Unknown�
wLHostReadVariableOp"div_no_nan/ReadVariableOp_1(1V-����?9V-����?AV-����?IV-����?a���m8� ?iXr����?�Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1� �rh��?9� �rh��?A� �rh��?I� �rh��?a�����%?i��g���?�Unknown
�NHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1q=
ףp�?9q=
ףp�?Aq=
ףp�?Iq=
ףp�?a�g� S?i     �?�Unknown*�H
uHostFlushSummaryWriter"FlushSummaryWriter(1�����ƕ@9�����ƕ@A�����ƕ@I�����ƕ@a\�K:��?i\�K:��?�Unknown�
iHostWriteSummary"WriteSummary(1�|?5^a@9�|?5^a@A�|?5^a@I�|?5^a@a4�Y+2�?io����?�Unknown�
qHost_FusedMatMul"sequential/dense_1/Relu(1�t��Z@9�t��Z@A�t��Z@I�t��Z@aOi����?i=�'-�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1#��~j4S@9#��~j4S@A#��~j4S@I#��~j4S@a�>RcΟ?i����+�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1��ʡENQ@9��ʡENQ@A��ʡENQ@I��ʡENQ@a7�A��?i�����?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1!�rh�]K@9!�rh�]K@A!�rh�]K@I!�rh�]K@a��=�.��?i�ͬ�.��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1��K7��J@9��K7��J@A��K7��J@I��K7��J@a�Q^��?i�U�U�u�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1!�rh��C@9!�rh��C@A!�rh��C@I!�rh��C@a �\�X�?iƆx���?�Unknown
�	HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1�S㥛B@9�S㥛B@A�S㥛B@I�S㥛B@a\�w;׍?iHff�o�?�Unknown
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�ʡE�S@@9�ʡE�S@@A�ʡE�S@@I�ʡE�S@@a~Y�*I
�?i�O���?�Unknown
`HostGatherV2"
GatherV2_1(1d;�O�w=@9d;�O�w=@Ad;�O�w=@Id;�O�w=@aϻIZ�f�?i�vz@�=�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1d;�O��@@9d;�O��@@A�n��*=@I�n��*=@a��'�?i��I��?�Unknown
r
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1�G�z.9@9�G�z.9@A�G�z.9@I�G�z.9@a��*v�ل?i���`�Q�?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1�Vm>@9�Vm>@Am����7@Im����7@a����쟃?i�u�M��?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1�ʡE��3@9�ʡE��3@A�ʡE��3@I�ʡE��3@aOX8�k�?i(W�~���?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1�A`��B3@9�A`��B3@A�A`��B3@I�A`��B3@a����<�?i����!�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1���K�1@9���K�1@A���K�1@I���K�1@a���1"}?i%��Z
\�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1�x�&1/@9�x�&1/@A�x�&1/@I�x�&1/@a5��p�y?i'\<o��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1V-�-@9V-�-@AV-�-@IV-�-@aU���8�x?i�w����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(17�A`�P+@97�A`�P+@A7�A`�P+@I7�A`�P+@a�ypc��v?i�X����?�Unknown
eHost
LogicalAnd"
LogicalAnd(1�� �r((@9�� �r((@A�� �r((@I�� �r((@a�?*a:t?i�����?�Unknown�
cHostDataset"Iterator::Root(1����sD@9����sD@AH�z��'@IH�z��'@a
��s?i��?=�?�Unknown
gHostStridedSlice"
�HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1X9��v�#@9X9��v�#@AX9��v�#@IX9��v�#@a��N�Yp?i�W��~�?�Unknown
[HostAddV2"Adam/add(1V-�"@9V-�"@AV-�"@IV-�"@a�d s��n?ix�����?�Unknown
lHostIteratorGetNext"IteratorGetNext(17�A`�"@97�A`�"@A7�A`�"@I7�A`�"@a��w��n?i�E}��?�Unknown
YHostPow"Adam/Pow(1�K7�A� @9�K7�A� @A�K7�A� @I�K7�A� @aL���k?i�޸p��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1y�&1,@9y�&1,@Ay�&1,@Iy�&1,@axnwE�i?imV�=@��?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1�rh��4R@9�rh��4R@A-���@I-���@a8�+���f?i���'	�?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1�� �r�@9�� �r�@A�� �r�@I�� �r�@a١)�2Hf?i��w4o�?�Unknown
^ HostGatherV2"GatherV2(1Zd;�O
�!HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�t��@9�t��@A�t��@I�t��@a\�����d?iB�X�H�?�Unknown
"HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1�rh��|@9�rh��|@A�rh��|@I�rh��|@a+A�3/Gd?i���]�?�Unknown
�#HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1'1��@9'1��@A'1��@I'1��@a�5\�c?i�ڐs�p�?�Unknown
�$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�(\���@9�(\���@A�(\���@I�(\���@a���Cc?i��}�Ƀ�?�Unknown
�%HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1���S�@9���S�@A���S�@I���S�@a%�z��b?iE3p׊��?�Unknown
V&HostSum"Sum_2(1�C�l�{@9�C�l�{@A�C�l�{@I�C�l�{@a[X�[�b?i�>>3)��?�Unknown
b'HostDivNoNan"div_no_nan_1(1R���Q@9R���Q@AR���Q@IR���Q@a�����a?i�þ�к�?�Unknown
Z(HostArgMax"ArgMax(1�� �rh@9�� �rh@A�� �rh@I�� �rh@a��E�`?im�����?�Unknown
�)HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@a�42߻`?i����r��?�Unknown
�*HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1� �rh�@9� �rh�@A� �rh�@I� �rh�@a�P>9q]?iʅ�*���?�Unknown
{+HostSum"*categorical_crossentropy/weighted_loss/Sum(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@a�U�Q,�\?i�J�@p��?�Unknown
v,HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1�����L@9�����L@A�����L@I�����L@aq{�Ц\?i�Y7���?�Unknown
}-HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1����Mb
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1NbX9�@9NbX9�@ANbX9�@INbX9�@a�N����W?iɶ���?�Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a����LW?i��C�v+�?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@a:�w�~�V?iLS�,�6�?�Unknown
w1HostReadVariableOp"div_no_nan_1/ReadVariableOp(1����x�@9����x�@A����x�@I����x�@a�X�S�T?ix m�A�?�Unknown
\2HostArgMax"ArgMax_1(1m�����@9m�����@Am�����@Im�����@a�z��i�T?i�?�fK�?�Unknown
[3HostPow"
Adam/Pow_1(1���S�@9���S�@A���S�@I���S�@a
��DiT?ioaw�U�?�Unknown
�4HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1��v��@9��v��@A��v��@I��v��@a�HJ���S?i8�M[�_�?�Unknown
]5HostCast"Adam/Cast_1(1{�G�z@9{�G�z@A{�G�z@I{�G�z@aᔃ�qS?iV?Oi�?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_1(1�����M@9�����M@A�����M@I�����M@aQ�7�0LS?i�q�3�r�?�Unknown
V7HostCast"Cast(1V-���@9V-���@AV-���@IV-���@aN0*R?i�x�K
|�?�Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1V-�@9V-�@AV-�@IV-�@a�WմO�Q?i�����?�Unknown
X9HostEqual"Equal(1y�&1�@9y�&1�@Ay�&1�@Iy�&1�@a�k<Q?iZ����?�Unknown
�:HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@a�R00��P?i��%���?�Unknown
o;HostReadVariableOp"Adam/ReadVariableOp(1Zd;�O�@9Zd;�O�@AZd;�O�@IZd;�O�@a�R��0P?i�'vn��?�Unknown
�<HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1+��@9+��@A+��@I+��@a�FF"7O?i�7��?�Unknown
`=HostDivNoNan"
div_no_nan(1u�V@9u�V@Au�V@Iu�V@a�}��W�M?i+�
X>HostCast"Cast_1(1��(\��@9��(\��@A��(\��@I��(\��@atI̔�iM?i=(����?�Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1sh��|?�?9sh��|?�?Ash��|?�?Ish��|?�?a��@�:�I?it�֑0��?�Unknown
�@HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1Zd;�O-@@9Zd;�O-@@A+���?I+���?aΤ7o�I?i]��m���?�Unknown
TAHostMul"Mul(1J+��?9J+��?AJ+��?IJ+��?a8GBWUH?i�����?�Unknown
tBHostReadVariableOp"Adam/Cast/ReadVariableOp(1m������?9m������?Am������?Im������?a�9a
G?iWP8�[��?�Unknown
XCHostCast"Cast_2(1�rh��|�?9�rh��|�?A�rh��|�?I�rh��|�?a�f�&�F?i��d��?�Unknown
�DHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1�O��n�?9�O��n�?A�O��n�?I�O��n�?a��jF?i���"���?�Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1��"��~�?9��"��~�?A��"��~�?I��"��~�?a��C���E?i�}Y#��?�Unknown
�FHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�C�l���?9�C�l���?A�C�l���?I�C�l���?a���Q�E?i��m���?�Unknown
�GHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1L7�A`��?9L7�A`��?AL7�A`��?IL7�A`��?a1��D?i��5٫��?�Unknown
�HHostDivNoNan",categorical_crossentropy/weighted_loss/value(1�Zd;��?9�Zd;��?A�Zd;��?I�Zd;��?a6-Of��C?i}a�����?�Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1%��C��?9%��C��?A%��C��?I%��C��?a.�Y��B?i�w��G��?�Unknown
aJHostIdentity"Identity(1�������?9�������?A�������?I�������?aHi߉^9A?i��.���?�Unknown�
wKHostReadVariableOp"div_no_nan/ReadVariableOp_1(1V-����?9V-����?AV-����?IV-����?a����r:?iK�^���?�Unknown
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1� �rh��?9� �rh��?A� �rh��?I� �rh��?aֽ��|8?i�D}����?�Unknown
�MHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1q=
ףp�?9q=
ףp�?Aq=
ףp�?Iq=
ףp�?aV���`8?i�������?�Unknown2CPU