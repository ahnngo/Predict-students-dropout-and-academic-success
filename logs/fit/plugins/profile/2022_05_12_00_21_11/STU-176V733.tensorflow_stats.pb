"?n
BHostIDLE"IDLE133333.?@A33333.?@aWuU?.??iWuU?.???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     Ɠ@9     Ɠ@A     Ɠ@I     Ɠ@a)??ܾ??i?mlVa????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?F@933333?F@A33333?F@I33333?F@aaj???ip??u????Unknown
oHost_FusedMatMul"sequential/dense/Relu(133333?A@933333?A@A33333?A@I33333?A@a?^3??ǀ?i??nf?'???Unknown
iHostWriteSummary"WriteSummary(1?????>@9?????>@A?????>@I?????>@a?x)	?|?i???x?`???Unknown?
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?<@9     ?<@A     ?<@I     ?<@aԿlm?{?i^ś??????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1     ?5@9     ?5@A     ?5@I     ?5@aTV???at?i8??s????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????4@9??????4@A??????4@I??????4@aae????s?iֆ???????Unknown
?	HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?????L7@9?????L7@A?????L4@I?????L4@a?K??>s?im?r?`???Unknown
?
HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1??????3@9??????3@A??????3@I??????3@a?Z?yĔr?i"?f??2???Unknown
?HostMatMul"0gradient_tape/sequential/dense_1/MatMul/MatMul_1(1?????1@9?????1@A?????1@I?????1@a???t	6p?i?9P??R???Unknown
?HostMatMul".gradient_tape/sequential/dense_1/MatMul/MatMul(1??????/@9??????/@A??????/@I??????/@aS????m?i?I??p???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?????L3@9?????L3@A333333,@I333333,@a#}@???j?i[󘧋???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1333333)@9333333)@A333333)@I333333)@a5??
??g?i???p?????Unknown
?HostMatMul",gradient_tape/sequential/dense/MatMul/MatMul(1ffffff%@9ffffff%@Affffff%@Iffffff%@a????Id?i??
շ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????$@9??????$@A??????$@I??????$@aae????c?iJ???????Unknown
YHostPow"Adam/Pow(1333333$@9333333$@A333333$@I333333$@a??N b&c?i*בo?????Unknown
cHostDataset"Iterator::Root(1ffffff?@9ffffff?@A??????#@I??????#@a?1iQN?b?i\@??x????Unknown
`HostGatherV2"
GatherV2_1(1ffffff#@9ffffff#@Affffff#@Iffffff#@az???:db?i?Å?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a??_?ua?i?#Dn????Unknown?
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      "@9      "@A      "@I      "@a??_?ua?i#???%???Unknown
jHostMean"binary_crossentropy/Mean(1      !@9      !@A      !@I      !@a?m!??`?i????6???Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1?????? @9?????? @A?????? @I?????? @a?-]cu?_?i(S=?F???Unknown
[HostAddV2"Adam/add(1?????? @9?????? @A?????? @I?????? @a[w?ay_?i????U???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1       @9       @A       @I       @a?tƧ&V^?i"rk??d???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??????@9??????@A??????@I??????@aS????]?i???0?s???Unknown
?HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a??/???\?ic??T????Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@aCT??u?Z?iԞWʏ???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1fffff?J@9fffff?J@A      @I      @a???a?Z?i?:?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      @9      @A      @I      @a?>Qh??X?ic<c????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a?>Qh??X?i???????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a??#?a?U?i鸄????Unknown
?!HostMatMul".gradient_tape/sequential/dense_2/MatMul/MatMul(1??????@9??????@A??????@I??????@a??#?a?U?i???iS????Unknown
~"HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@ag>BN<U?i????????Unknown
t#Host_FusedMatMul"sequential/dense_2/BiasAdd(1333333@9333333@A333333@I333333@a??5T?i????????Unknown
?$HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@aae????S?i6?`?????Unknown
?%HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1333333@9333333@A333333@I333333@aY?˰3R?i?q???????Unknown
?&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a?*??Q?i?TA?????Unknown
l'HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a?OEm?qQ?i?)????Unknown
?(Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a??_?uQ?i?Y?@???Unknown
?)HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aR?yb?P?i~??u???Unknown
?*HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@aE?`NNP?i?`"????Unknown
?+HostMatMul"0gradient_tape/sequential/dense_2/MatMul/MatMul_1(1333333@9333333@A333333@I333333@a?I??M?ig??%???Unknown
?,HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      7@9      7@A??????@I??????@a
_d??L?ix,???Unknown
v-HostSub"%binary_crossentropy/logistic_loss/sub(1??????@9??????@A??????@I??????@a
_d??L?i?<?	3???Unknown
v.HostNeg"%binary_crossentropy/logistic_loss/Neg(1??????@9??????@A??????@I??????@a??0?MK?i?7?S?9???Unknown
?/HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??0?MK?i^Ե?@???Unknown
?0HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a??0?MK?iZ? ?G???Unknown
[1HostPow"
Adam/Pow_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??6I?iR???M???Unknown
v2HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?3?[ĂG?i":???S???Unknown
?3HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??ao?????F?iX?<?VY???Unknown
~4HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @ao?????F?i?$|?_???Unknown
o5HostMul"sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@a?z	?u?E?i?&?y?d???Unknown
z6HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1ffffff@9ffffff@Affffff@Iffffff@ag>BN<E?iu?t??i???Unknown
?7HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1??????@9??????@A??????@I??????@a??r?&zD?i%?-?n???Unknown
?8HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aae????C?i?|?s???Unknown
v9HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a??(??B?i ???x???Unknown
?:HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??(??B?i?#]}???Unknown
q;HostCast"sequential/dropout/dropout/Cast(1333333@9333333@A333333@I333333@aY?˰3B?i-?V??????Unknown
t<HostAddV2"!binary_crossentropy/logistic_loss(1ffffff@9ffffff@Affffff@Iffffff@a?OEm?qA?i? ?QF????Unknown
?=HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff@9ffffff@Affffff@Iffffff@a?OEm?qA?i?Q??????Unknown
]>HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@aR?yb?@?iR0??Ύ???Unknown
j?HostCast"binary_crossentropy/Cast(1??????@9??????@A??????@I??????@aR?yb?@?i?e?????Unknown
?@HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1??????@9??????@A??????@I??????@aR?yb?@?iL??=&????Unknown
?AHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1?????? @9?????? @A?????? @I?????? @a?-]cu???i?XE?!????Unknown
vBHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?tƧ&V>?i?QQ?????Unknown
eCHostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a?tƧ&V>?i?J??????Unknown
aDHostIdentity"Identity(1????????9????????A????????I????????a??0?M;?i?]? ????Unknown?
EHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1????????9????????A????????I????????a??0?M;?i?p;x?????Unknown
~FHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333??9333333??A333333??I333333??a~Iu:?9?i??ì???Unknown
oGHostReadVariableOp"Adam/ReadVariableOp(1????????9????????A????????I????????aw?k??D8?i?>=̯???Unknown
tHHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????aw?k??D8?i?kx?Բ???Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_2(1????????9????????A????????I????????aw?k??D8?io??wݵ???Unknown
VJHostCast"Cast(1????????9????????A????????I????????aw?k??D8?i??f?????Unknown
~KHostRealDiv")gradient_tape/binary_crossentropy/truediv(1????????9????????A????????I????????aw?k??D8?iS?ݲ?????Unknown
?LHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??ao?????6?i??}?ƾ???Unknown
tMHostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i??EPn????Unknown
vNHostMul"%binary_crossentropy/logistic_loss/mul(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?iv>?????Unknown
`OHostDivNoNan"
div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i:??c?????Unknown
xPHostCast"&gradient_tape/binary_crossentropy/Cast(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i?͞?d????Unknown
?QHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i?gw????Unknown
?RHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i?]/?????Unknown
?SHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?iJ???[????Unknown
}THostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i??????Unknown
}UHostMul",gradient_tape/sequential/dropout/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<5?i?4???????Unknown
qVHostMul" sequential/dropout/dropout/Mul_1(1????????9????????A????????I????????aae????3?i?	y?!????Unknown
?WHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1333333??9333333??A333333??I333333??aY?˰32?i?k?h????Unknown
}XHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????aR?yb?0?i[? ~????Unknown
uYHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aR?yb?0?iQJ??????Unknown
?ZHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1????????9????????A????????I????????aR?yb?0?i?9X٩????Unknown
?[HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1????????9????????A????????I????????aR?yb?0?i?(?ſ????Unknown
?\HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1????????9????????A????????I????????aR?yb?0?iܱ?????Unknown
s]HostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??a?tƧ&V.?ir?F?????Unknown
?^HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a??0?M+?i???o????Unknown
_HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1????????9????????A????????I????????a??0?M+?i??l?$????Unknown
?`HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????aw?k??D(?iK>(?????Unknown
aHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1????????9????????A????????I????????aw?k??D(?i??b-????Unknown
vbHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?i???'?????Unknown
?cHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?i????????Unknown
?dHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?i?@??(????Unknown
?eHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?i?dtv|????Unknown
?fHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?in?X;?????Unknown
?gHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?iP?< $????Unknown
?hHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?i2? ?w????Unknown
qiHostMul" sequential/dropout_1/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??ag>BN<%?i???????Unknown
?jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1333333??9333333??A333333??I333333??aY?˰3"?i???????Unknown
?kHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??aY?˰3"?i*V ????Unknown
wlHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?tƧ&V?i^?S?????Unknown
?mHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?tƧ&V?i?҈b?????Unknown
TnHostMul"Mul(1????????9????????A????????I????????aw?k??D?i??批????Unknown
?oHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1????????9????????A????????I????????aw?k??D?iLiD?{????Unknown
?pHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????aw?k??D?i?4??=????Unknown
sqHostMul""sequential/dropout_1/dropout/Mul_1(1????????9????????A????????I????????aw?k??D?i     ???Unknown*?n
uHostFlushSummaryWriter"FlushSummaryWriter(1     Ɠ@9     Ɠ@A     Ɠ@I     Ɠ@aMt??5???iMt??5????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?F@933333?F@A33333?F@I33333?F@a?u?1????i??J~?|???Unknown
oHost_FusedMatMul"sequential/dense/Relu(133333?A@933333?A@A33333?A@I33333?A@aȳ??{n??i??Z???Unknown
iHostWriteSummary"WriteSummary(1?????>@9?????>@A?????>@I?????>@a#??/????i??|5????Unknown?
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?<@9     ?<@A     ?<@I     ?<@a?k???I??i??\???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1     ?5@9     ?5@A     ?5@I     ?5@a|(?hs???i1????w???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????4@9??????4@A??????4@I??????4@ah;?H?Ն?i???????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?????L7@9?????L7@A?????L4@I?????L4@a6ۦ?2I??i?sd?A,???Unknown
?	HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1??????3@9??????3@A??????3@I??????3@a"??w???iEcvS????Unknown
?
HostMatMul"0gradient_tape/sequential/dense_1/MatMul/MatMul_1(1?????1@9?????1@A?????1@I?????1@a&?1?ł?iz+?j????Unknown
?HostMatMul".gradient_tape/sequential/dense_1/MatMul/MatMul(1??????/@9??????/@A??????/@I??????/@aoyq?X??i`???????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?????L3@9?????L3@A333333,@I333333,@a??_vr?~?i???ƷP???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1333333)@9333333)@A333333)@I333333)@a?V?P?{?i=??g????Unknown
?HostMatMul",gradient_tape/sequential/dense/MatMul/MatMul(1ffffff%@9ffffff%@Affffff%@Iffffff%@a?X?X~w?im'	????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????$@9??????$@A??????$@I??????$@ah;?H??v?ix????????Unknown
YHostPow"Adam/Pow(1333333$@9333333$@A333333$@I333333$@aŔ9?-v?i?r?????Unknown
cHostDataset"Iterator::Root(1ffffff?@9ffffff?@A??????#@I??????#@a{????u?i?{n?<???Unknown
`HostGatherV2"
GatherV2_1(1ffffff#@9ffffff#@Affffff#@Iffffff#@aAa?BLu?i[?? g???Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a?????s?ii?/?????Unknown?
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      "@9      "@A      "@I      "@a?????s?iwp??+????Unknown
jHostMean"binary_crossentropy/Mean(1      !@9      !@A      !@I      !@a?Ɛv??r?i??G????Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1?????? @9?????? @A?????? @I?????? @a?9???qr?ix??]b ???Unknown
[HostAddV2"Adam/add(1?????? @9?????? @A?????? @I?????? @a??ۈU9r?iҵ??$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1       @9       @A       @I       @aPL$??q?i?M?r?G???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??????@9??????@A??????@I??????@aoyq?Xq?i?0Er?j???Unknown
?HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a???H߯p?ix??0????Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a?$:??-o?i?.??4????Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1fffff?J@9fffff?J@A      @I      @a??<?n?i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      @9      @A      @I      @aB??Z&?l?i2?<}????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aB??Z&?l?i??yb???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a2?R??i?ix?f1???Unknown
? HostMatMul".gradient_tape/sequential/dense_2/MatMul/MatMul(1??????@9??????@A??????@I??????@a2?R??i?i4PT 5???Unknown
~!HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@ap???c?h?i??Sd?M???Unknown
t"Host_FusedMatMul"sequential/dense_2/BiasAdd(1333333@9333333@A333333@I333333@a*U~6#Fg?i+l???d???Unknown
?#HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@ah;?H??f?if5???{???Unknown
?$HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1333333@9333333@A333333@I333333@a`???e?i:*eLߐ???Unknown
?%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a??????d?i?i	???Unknown
l&HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@aܠ??63d?i???$?????Unknown
?'Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a?????c?iʈ?x????Unknown
?(HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aXm ?`Rc?i??cQ?????Unknown
?)HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a?Sk???b?i?UQG?????Unknown
?*HostMatMul"0gradient_tape/sequential/dense_2/MatMul/MatMul_1(1333333@9333333@A333333@I333333@a???6J a?i?쇑????Unknown
?+HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      7@9      7@A??????@I??????@a
?,[t?`?i?????Unknown
v,HostSub"%binary_crossentropy/logistic_loss/sub(1??????@9??????@A??????@I??????@a
?,[t?`?i=F>zL%???Unknown
v-HostNeg"%binary_crossentropy/logistic_loss/Neg(1??????@9??????@A??????@I??????@a?>???_?iܽ??5???Unknown
?.HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?>???_?i{5??D???Unknown
?/HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a?>???_?i????T???Unknown
[0HostPow"
Adam/Pow_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??H??\?il+_7c???Unknown
v1HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?<ܑ?9[?i???Q?p???Unknown
?2HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??ax	r?YZ?i?,?? ~???Unknown
~3HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @ax	r?YZ?i?e?a-????Unknown
o4HostMul"sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@a???9xY?i??~?????Unknown
z5HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1ffffff@9ffffff@Affffff@Iffffff@ap???c?X?iP??05????Unknown
?6HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1??????@9??????@A??????@I??????@a?n3$??W?iҩw????Unknown
?7HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@ah;?H??V?i?6?S{????Unknown
v8HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a?_m??U?i)??u????Unknown
?9HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?_m??U?i??;6p????Unknown
q:HostCast"sequential/dropout/dropout/Cast(1333333@9333333@A333333@I333333@a`???U?i??<?????Unknown
t;HostAddV2"!binary_crossentropy/logistic_loss(1ffffff@9ffffff@Affffff@Iffffff@aܠ??63T?ig???????Unknown
?<HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff@9ffffff@Affffff@Iffffff@aܠ??63T?i?;s-????Unknown
]=HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@aXm ?`RS?i??????Unknown
j>HostCast"binary_crossentropy/Cast(1??????@9??????@A??????@I??????@aXm ?`RS?i%;????Unknown
??HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1??????@9??????@A??????@I??????@aXm ?`RS?i\˃)???Unknown
?@HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1?????? @9?????? @A?????? @I?????? @a?9???qR?iy??a???Unknown
vAHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aPL$??Q?i|̕$*???Unknown
eBHostAddN"Adam/gradients/AddN(1       @9       @A       @I       @aPL$??Q?i?'?'???Unknown
aCHostIdentity"Identity(1????????9????????A????????I????????a?>???O?iO???/???Unknown?
DHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1????????9????????A????????I????????a?>???O?ij???7???Unknown
~EHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333??9333333??A333333??I333333??a??$g?M?i?p^?8????Unknown
oFHostReadVariableOp"Adam/ReadVariableOp(1????????9????????A????????I????????a?pFm?L?iq?9Q?F???Unknown
tGHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?pFm?L?i FM???Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_2(1????????9????????A????????I????????a?pFm?L?i?e??LT???Unknown
VIHostCast"Cast(1????????9????????A????????I????????a?pFm?L?iE??]S[???Unknown
~JHostRealDiv")gradient_tape/binary_crossentropy/truediv(1????????9????????A????????I????????a?pFm?L?i??Zb???Unknown
?KHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??ax	r?YJ?ic??P?h???Unknown
tLHostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?ǐ?)o???Unknown
vMHostMul"%binary_crossentropy/logistic_loss/mul(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?i5t?<u???Unknown
`NHostDivNoNan"
div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?i?[??a{???Unknown
xOHostCast"&gradient_tape/binary_crossentropy/Cast(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?iC???????Unknown
?PHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?ip*???????Unknown
?QHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?i??fӍ???Unknown
?RHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?iB????????Unknown
}SHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?i???????Unknown
}THostMul",gradient_tape/sequential/dropout/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??ap???c?H?iȓ?D????Unknown
qUHostMul" sequential/dropout/dropout/Mul_1(1????????9????????A????????I????????ah;?H??F?ic??_?????Unknown
?VHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1333333??9333333??A333333??I333333??a`???E?i?w?b?????Unknown
}WHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????aXm ?`RC?i???????Unknown
uXHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aXm ?`RC?i?8??????Unknown
?YHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1????????9????????A????????I????????aXm ?`RC?i??n+?????Unknown
?ZHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1????????9????????A????????I????????aXm ?`RC?i??Ñ????Unknown
?[HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1????????9????????A????????I????????aXm ?`RC?i`?[f????Unknown
s\HostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??aPL$??A?i!s%??????Unknown
?]HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a?>?????i	рK?????Unknown
^HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1????????9????????A????????I????????a?>?????i?.??????Unknown
?_HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????a?pFm?<?i??Ie5????Unknown
`HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1????????9????????A????????I????????a?pFm?<?i?????????Unknown
vaHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?iAt7??????Unknown
?bHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?i?g???????Unknown
?cHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?i?[7??????Unknown
?dHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?i]O?n????Unknown
?eHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?iC7[????Unknown
?fHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?i?6?G*????Unknown
?gHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?iy*74=????Unknown
qhHostMul" sequential/dropout_1/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??ap???c?8?i-? P????Unknown
?iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1333333??9333333??A333333??I333333??a`???5?i?\I??????Unknown
?jHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a`???5?ic??#?????Unknown
wkHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aPL$??1?i?$?:?????Unknown
?lHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aPL$??1?ie?$Q?????Unknown
TmHostMul"Mul(1????????9????????A????????I????????a?pFm?,?î???????Unknown
?nHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1????????9????????A????????I????????a?pFm?,?i3W??|????Unknown
?oHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a?pFm?,?i?+IT>????Unknown
spHostMul""sequential/dropout_1/dropout/Mul_1(1????????9????????A????????I????????a?pFm?,?i     ???Unknown2CPU