
F
PlaceholderPlaceholder*
dtype0*
shape:’’’’’’’’’
G
Placeholder_1Placeholder*
dtype0*
shape:’’’’’’’’’l

9dyn_model/layer_0/kernel/Initializer/random_uniform/shapeConst*
dtype0*
valueB"   ō  *+
_class!
loc:@dyn_model/layer_0/kernel

7dyn_model/layer_0/kernel/Initializer/random_uniform/minConst*
valueB
 *®Å½*+
_class!
loc:@dyn_model/layer_0/kernel*
dtype0

7dyn_model/layer_0/kernel/Initializer/random_uniform/maxConst*
valueB
 *®Å=*+
_class!
loc:@dyn_model/layer_0/kernel*
dtype0
é
Adyn_model/layer_0/kernel/Initializer/random_uniform/RandomUniformRandomUniform9dyn_model/layer_0/kernel/Initializer/random_uniform/shape*
dtype0*
seed2*

seed*
T0*+
_class!
loc:@dyn_model/layer_0/kernel
ę
7dyn_model/layer_0/kernel/Initializer/random_uniform/subSub7dyn_model/layer_0/kernel/Initializer/random_uniform/max7dyn_model/layer_0/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dyn_model/layer_0/kernel
š
7dyn_model/layer_0/kernel/Initializer/random_uniform/mulMulAdyn_model/layer_0/kernel/Initializer/random_uniform/RandomUniform7dyn_model/layer_0/kernel/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dyn_model/layer_0/kernel
ā
3dyn_model/layer_0/kernel/Initializer/random_uniformAdd7dyn_model/layer_0/kernel/Initializer/random_uniform/mul7dyn_model/layer_0/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dyn_model/layer_0/kernel

dyn_model/layer_0/kernel
VariableV2*
shared_name *+
_class!
loc:@dyn_model/layer_0/kernel*
dtype0*
	container *
shape:
ō
×
dyn_model/layer_0/kernel/AssignAssigndyn_model/layer_0/kernel3dyn_model/layer_0/kernel/Initializer/random_uniform*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_0/kernel*
validate_shape(
y
dyn_model/layer_0/kernel/readIdentitydyn_model/layer_0/kernel*
T0*+
_class!
loc:@dyn_model/layer_0/kernel

(dyn_model/layer_0/bias/Initializer/zerosConst*
valueBō*    *)
_class
loc:@dyn_model/layer_0/bias*
dtype0

dyn_model/layer_0/bias
VariableV2*)
_class
loc:@dyn_model/layer_0/bias*
dtype0*
	container *
shape:ō*
shared_name 
Ę
dyn_model/layer_0/bias/AssignAssigndyn_model/layer_0/bias(dyn_model/layer_0/bias/Initializer/zeros*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(*
use_locking(
s
dyn_model/layer_0/bias/readIdentitydyn_model/layer_0/bias*
T0*)
_class
loc:@dyn_model/layer_0/bias
}
dyn_model/layer_0/MatMulMatMulPlaceholderdyn_model/layer_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
{
dyn_model/layer_0/BiasAddBiasAdddyn_model/layer_0/MatMuldyn_model/layer_0/bias/read*
T0*
data_formatNHWC
B
dyn_model/layer_0/ReluReludyn_model/layer_0/BiasAdd*
T0

9dyn_model/layer_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
valueB"ō  ō  *+
_class!
loc:@dyn_model/layer_1/kernel

7dyn_model/layer_1/kernel/Initializer/random_uniform/minConst*
valueB
 *-£½*+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0

7dyn_model/layer_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *-£=*+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0
é
Adyn_model/layer_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform9dyn_model/layer_1/kernel/Initializer/random_uniform/shape*
T0*+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0*
seed2*

seed
ę
7dyn_model/layer_1/kernel/Initializer/random_uniform/subSub7dyn_model/layer_1/kernel/Initializer/random_uniform/max7dyn_model/layer_1/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dyn_model/layer_1/kernel
š
7dyn_model/layer_1/kernel/Initializer/random_uniform/mulMulAdyn_model/layer_1/kernel/Initializer/random_uniform/RandomUniform7dyn_model/layer_1/kernel/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dyn_model/layer_1/kernel
ā
3dyn_model/layer_1/kernel/Initializer/random_uniformAdd7dyn_model/layer_1/kernel/Initializer/random_uniform/mul7dyn_model/layer_1/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dyn_model/layer_1/kernel

dyn_model/layer_1/kernel
VariableV2*+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0*
	container *
shape:
ōō*
shared_name 
×
dyn_model/layer_1/kernel/AssignAssigndyn_model/layer_1/kernel3dyn_model/layer_1/kernel/Initializer/random_uniform*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_1/kernel*
validate_shape(
y
dyn_model/layer_1/kernel/readIdentitydyn_model/layer_1/kernel*+
_class!
loc:@dyn_model/layer_1/kernel*
T0

(dyn_model/layer_1/bias/Initializer/zerosConst*
valueBō*    *)
_class
loc:@dyn_model/layer_1/bias*
dtype0

dyn_model/layer_1/bias
VariableV2*)
_class
loc:@dyn_model/layer_1/bias*
dtype0*
	container *
shape:ō*
shared_name 
Ę
dyn_model/layer_1/bias/AssignAssigndyn_model/layer_1/bias(dyn_model/layer_1/bias/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_1/bias*
validate_shape(
s
dyn_model/layer_1/bias/readIdentitydyn_model/layer_1/bias*
T0*)
_class
loc:@dyn_model/layer_1/bias

dyn_model/layer_1/MatMulMatMuldyn_model/layer_0/Reludyn_model/layer_1/kernel/read*
transpose_a( *
transpose_b( *
T0
{
dyn_model/layer_1/BiasAddBiasAdddyn_model/layer_1/MatMuldyn_model/layer_1/bias/read*
data_formatNHWC*
T0
B
dyn_model/layer_1/ReluReludyn_model/layer_1/BiasAdd*
T0

;dyn_model/layer_out/kernel/Initializer/random_uniform/shapeConst*
valueB"ō  l   *-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0

9dyn_model/layer_out/kernel/Initializer/random_uniform/minConst*
valueB
 *»rĖ½*-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0

9dyn_model/layer_out/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *»rĖ=*-
_class#
!loc:@dyn_model/layer_out/kernel
ļ
Cdyn_model/layer_out/kernel/Initializer/random_uniform/RandomUniformRandomUniform;dyn_model/layer_out/kernel/Initializer/random_uniform/shape*

seed*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0*
seed2'
ī
9dyn_model/layer_out/kernel/Initializer/random_uniform/subSub9dyn_model/layer_out/kernel/Initializer/random_uniform/max9dyn_model/layer_out/kernel/Initializer/random_uniform/min*-
_class#
!loc:@dyn_model/layer_out/kernel*
T0
ų
9dyn_model/layer_out/kernel/Initializer/random_uniform/mulMulCdyn_model/layer_out/kernel/Initializer/random_uniform/RandomUniform9dyn_model/layer_out/kernel/Initializer/random_uniform/sub*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel
ź
5dyn_model/layer_out/kernel/Initializer/random_uniformAdd9dyn_model/layer_out/kernel/Initializer/random_uniform/mul9dyn_model/layer_out/kernel/Initializer/random_uniform/min*-
_class#
!loc:@dyn_model/layer_out/kernel*
T0

dyn_model/layer_out/kernel
VariableV2*-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0*
	container *
shape:	ōl*
shared_name 
ß
!dyn_model/layer_out/kernel/AssignAssigndyn_model/layer_out/kernel5dyn_model/layer_out/kernel/Initializer/random_uniform*
use_locking(*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
validate_shape(

dyn_model/layer_out/kernel/readIdentitydyn_model/layer_out/kernel*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel

*dyn_model/layer_out/bias/Initializer/zerosConst*
valueBl*    *+
_class!
loc:@dyn_model/layer_out/bias*
dtype0

dyn_model/layer_out/bias
VariableV2*+
_class!
loc:@dyn_model/layer_out/bias*
dtype0*
	container *
shape:l*
shared_name 
Ī
dyn_model/layer_out/bias/AssignAssigndyn_model/layer_out/bias*dyn_model/layer_out/bias/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_out/bias*
validate_shape(
y
dyn_model/layer_out/bias/readIdentitydyn_model/layer_out/bias*
T0*+
_class!
loc:@dyn_model/layer_out/bias

dyn_model/layer_out/MatMulMatMuldyn_model/layer_1/Reludyn_model/layer_out/kernel/read*
transpose_a( *
transpose_b( *
T0

dyn_model/layer_out/BiasAddBiasAdddyn_model/layer_out/MatMuldyn_model/layer_out/bias/read*
T0*
data_formatNHWC
d
mse_loss/SquaredDifferenceSquaredDifferencePlaceholder_1dyn_model/layer_out/BiasAdd*
T0
R
%mse_loss/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0
T
+mse_loss/assert_broadcastable/weights/shapeConst*
valueB *
dtype0
T
*mse_loss/assert_broadcastable/weights/rankConst*
value	B : *
dtype0
h
*mse_loss/assert_broadcastable/values/shapeShapemse_loss/SquaredDifference*
T0*
out_type0
S
)mse_loss/assert_broadcastable/values/rankConst*
value	B :*
dtype0
A
9mse_loss/assert_broadcastable/static_scalar_check_successNoOp
}
mse_loss/ToFloat_3/xConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0
N
mse_loss/MulMulmse_loss/SquaredDifferencemse_loss/ToFloat_3/x*
T0

mse_loss/ConstConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0
W
mse_loss/SumSummse_loss/Mulmse_loss/Const*

Tidx0*
	keep_dims( *
T0

mse_loss/num_present/Equal/yConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0
`
mse_loss/num_present/EqualEqualmse_loss/ToFloat_3/xmse_loss/num_present/Equal/y*
T0

mse_loss/num_present/zeros_likeConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    

$mse_loss/num_present/ones_like/ShapeConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0

$mse_loss/num_present/ones_like/ConstConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0
{
mse_loss/num_present/ones_likeFill$mse_loss/num_present/ones_like/Shape$mse_loss/num_present/ones_like/Const*
T0

mse_loss/num_present/SelectSelectmse_loss/num_present/Equalmse_loss/num_present/zeros_likemse_loss/num_present/ones_like*
T0
®
Imse_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0
®
Hmse_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
value	B : *
dtype0
Ā
Hmse_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeShapemse_loss/SquaredDifference:^mse_loss/assert_broadcastable/static_scalar_check_success*
out_type0*
T0
­
Gmse_loss/num_present/broadcast_weights/assert_broadcastable/values/rankConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0

Wmse_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp:^mse_loss/assert_broadcastable/static_scalar_check_success

6mse_loss/num_present/broadcast_weights/ones_like/ShapeShapemse_loss/SquaredDifference:^mse_loss/assert_broadcastable/static_scalar_check_successX^mse_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0
ł
6mse_loss/num_present/broadcast_weights/ones_like/ConstConst:^mse_loss/assert_broadcastable/static_scalar_check_successX^mse_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0
±
0mse_loss/num_present/broadcast_weights/ones_likeFill6mse_loss/num_present/broadcast_weights/ones_like/Shape6mse_loss/num_present/broadcast_weights/ones_like/Const*
T0

&mse_loss/num_present/broadcast_weightsMulmse_loss/num_present/Select0mse_loss/num_present/broadcast_weights/ones_like*
T0

mse_loss/num_present/ConstConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB"       

mse_loss/num_presentSum&mse_loss/num_present/broadcast_weightsmse_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
u
mse_loss/Const_1Const:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0
[
mse_loss/Sum_1Summse_loss/Summse_loss/Const_1*

Tidx0*
	keep_dims( *
T0
{
mse_loss/Greater/yConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0
N
mse_loss/GreaterGreatermse_loss/num_presentmse_loss/Greater/y*
T0
y
mse_loss/Equal/yConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0
H
mse_loss/EqualEqualmse_loss/num_presentmse_loss/Equal/y*
T0
}
mse_loss/ones_like/ShapeConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0

mse_loss/ones_like/ConstConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
W
mse_loss/ones_likeFillmse_loss/ones_like/Shapemse_loss/ones_like/Const*
T0
\
mse_loss/SelectSelectmse_loss/Equalmse_loss/ones_likemse_loss/num_present*
T0
A
mse_loss/divRealDivmse_loss/Sum_1mse_loss/Select*
T0
|
mse_loss/zeros_likeConst:^mse_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0
V
mse_loss/valueSelectmse_loss/Greatermse_loss/divmse_loss/zeros_like*
T0
8
gradients/ShapeConst*
dtype0*
valueB 
<
gradients/ConstConst*
valueB
 *  ?*
dtype0
A
gradients/FillFillgradients/Shapegradients/Const*
T0
U
(gradients/mse_loss/value_grad/zeros_likeConst*
valueB
 *    *
dtype0

$gradients/mse_loss/value_grad/SelectSelectmse_loss/Greatergradients/Fill(gradients/mse_loss/value_grad/zeros_like*
T0

&gradients/mse_loss/value_grad/Select_1Selectmse_loss/Greater(gradients/mse_loss/value_grad/zeros_likegradients/Fill*
T0

.gradients/mse_loss/value_grad/tuple/group_depsNoOp%^gradients/mse_loss/value_grad/Select'^gradients/mse_loss/value_grad/Select_1
Ū
6gradients/mse_loss/value_grad/tuple/control_dependencyIdentity$gradients/mse_loss/value_grad/Select/^gradients/mse_loss/value_grad/tuple/group_deps*7
_class-
+)loc:@gradients/mse_loss/value_grad/Select*
T0
į
8gradients/mse_loss/value_grad/tuple/control_dependency_1Identity&gradients/mse_loss/value_grad/Select_1/^gradients/mse_loss/value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/mse_loss/value_grad/Select_1
J
!gradients/mse_loss/div_grad/ShapeConst*
valueB *
dtype0
L
#gradients/mse_loss/div_grad/Shape_1Const*
valueB *
dtype0

1gradients/mse_loss/div_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/mse_loss/div_grad/Shape#gradients/mse_loss/div_grad/Shape_1*
T0

#gradients/mse_loss/div_grad/RealDivRealDiv6gradients/mse_loss/value_grad/tuple/control_dependencymse_loss/Select*
T0
¤
gradients/mse_loss/div_grad/SumSum#gradients/mse_loss/div_grad/RealDiv1gradients/mse_loss/div_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

#gradients/mse_loss/div_grad/ReshapeReshapegradients/mse_loss/div_grad/Sum!gradients/mse_loss/div_grad/Shape*
T0*
Tshape0
?
gradients/mse_loss/div_grad/NegNegmse_loss/Sum_1*
T0
k
%gradients/mse_loss/div_grad/RealDiv_1RealDivgradients/mse_loss/div_grad/Negmse_loss/Select*
T0
q
%gradients/mse_loss/div_grad/RealDiv_2RealDiv%gradients/mse_loss/div_grad/RealDiv_1mse_loss/Select*
T0

gradients/mse_loss/div_grad/mulMul6gradients/mse_loss/value_grad/tuple/control_dependency%gradients/mse_loss/div_grad/RealDiv_2*
T0
¤
!gradients/mse_loss/div_grad/Sum_1Sumgradients/mse_loss/div_grad/mul3gradients/mse_loss/div_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

%gradients/mse_loss/div_grad/Reshape_1Reshape!gradients/mse_loss/div_grad/Sum_1#gradients/mse_loss/div_grad/Shape_1*
T0*
Tshape0

,gradients/mse_loss/div_grad/tuple/group_depsNoOp$^gradients/mse_loss/div_grad/Reshape&^gradients/mse_loss/div_grad/Reshape_1
Õ
4gradients/mse_loss/div_grad/tuple/control_dependencyIdentity#gradients/mse_loss/div_grad/Reshape-^gradients/mse_loss/div_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/mse_loss/div_grad/Reshape
Ū
6gradients/mse_loss/div_grad/tuple/control_dependency_1Identity%gradients/mse_loss/div_grad/Reshape_1-^gradients/mse_loss/div_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/mse_loss/div_grad/Reshape_1
T
+gradients/mse_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0
Ŗ
%gradients/mse_loss/Sum_1_grad/ReshapeReshape4gradients/mse_loss/div_grad/tuple/control_dependency+gradients/mse_loss/Sum_1_grad/Reshape/shape*
Tshape0*
T0
U
,gradients/mse_loss/Sum_1_grad/Tile/multiplesConst*
valueB *
dtype0

"gradients/mse_loss/Sum_1_grad/TileTile%gradients/mse_loss/Sum_1_grad/Reshape,gradients/mse_loss/Sum_1_grad/Tile/multiples*

Tmultiples0*
T0
V
)gradients/mse_loss/Select_grad/zeros_likeConst*
valueB
 *    *
dtype0
«
%gradients/mse_loss/Select_grad/SelectSelectmse_loss/Equal6gradients/mse_loss/div_grad/tuple/control_dependency_1)gradients/mse_loss/Select_grad/zeros_like*
T0
­
'gradients/mse_loss/Select_grad/Select_1Selectmse_loss/Equal)gradients/mse_loss/Select_grad/zeros_like6gradients/mse_loss/div_grad/tuple/control_dependency_1*
T0

/gradients/mse_loss/Select_grad/tuple/group_depsNoOp&^gradients/mse_loss/Select_grad/Select(^gradients/mse_loss/Select_grad/Select_1
ß
7gradients/mse_loss/Select_grad/tuple/control_dependencyIdentity%gradients/mse_loss/Select_grad/Select0^gradients/mse_loss/Select_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/mse_loss/Select_grad/Select
å
9gradients/mse_loss/Select_grad/tuple/control_dependency_1Identity'gradients/mse_loss/Select_grad/Select_10^gradients/mse_loss/Select_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/mse_loss/Select_grad/Select_1
^
)gradients/mse_loss/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0

#gradients/mse_loss/Sum_grad/ReshapeReshape"gradients/mse_loss/Sum_1_grad/Tile)gradients/mse_loss/Sum_grad/Reshape/shape*
T0*
Tshape0
Q
!gradients/mse_loss/Sum_grad/ShapeShapemse_loss/Mul*
T0*
out_type0

 gradients/mse_loss/Sum_grad/TileTile#gradients/mse_loss/Sum_grad/Reshape!gradients/mse_loss/Sum_grad/Shape*

Tmultiples0*
T0
_
!gradients/mse_loss/Mul_grad/ShapeShapemse_loss/SquaredDifference*
T0*
out_type0
L
#gradients/mse_loss/Mul_grad/Shape_1Const*
valueB *
dtype0

1gradients/mse_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/mse_loss/Mul_grad/Shape#gradients/mse_loss/Mul_grad/Shape_1*
T0
g
gradients/mse_loss/Mul_grad/mulMul gradients/mse_loss/Sum_grad/Tilemse_loss/ToFloat_3/x*
T0
 
gradients/mse_loss/Mul_grad/SumSumgradients/mse_loss/Mul_grad/mul1gradients/mse_loss/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

#gradients/mse_loss/Mul_grad/ReshapeReshapegradients/mse_loss/Mul_grad/Sum!gradients/mse_loss/Mul_grad/Shape*
T0*
Tshape0
o
!gradients/mse_loss/Mul_grad/mul_1Mulmse_loss/SquaredDifference gradients/mse_loss/Sum_grad/Tile*
T0
¦
!gradients/mse_loss/Mul_grad/Sum_1Sum!gradients/mse_loss/Mul_grad/mul_13gradients/mse_loss/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

%gradients/mse_loss/Mul_grad/Reshape_1Reshape!gradients/mse_loss/Mul_grad/Sum_1#gradients/mse_loss/Mul_grad/Shape_1*
T0*
Tshape0

,gradients/mse_loss/Mul_grad/tuple/group_depsNoOp$^gradients/mse_loss/Mul_grad/Reshape&^gradients/mse_loss/Mul_grad/Reshape_1
Õ
4gradients/mse_loss/Mul_grad/tuple/control_dependencyIdentity#gradients/mse_loss/Mul_grad/Reshape-^gradients/mse_loss/Mul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/mse_loss/Mul_grad/Reshape
Ū
6gradients/mse_loss/Mul_grad/tuple/control_dependency_1Identity%gradients/mse_loss/Mul_grad/Reshape_1-^gradients/mse_loss/Mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/mse_loss/Mul_grad/Reshape_1
f
1gradients/mse_loss/num_present_grad/Reshape/shapeConst*
valueB"      *
dtype0
»
+gradients/mse_loss/num_present_grad/ReshapeReshape9gradients/mse_loss/Select_grad/tuple/control_dependency_11gradients/mse_loss/num_present_grad/Reshape/shape*
T0*
Tshape0
s
)gradients/mse_loss/num_present_grad/ShapeShape&mse_loss/num_present/broadcast_weights*
T0*
out_type0
£
(gradients/mse_loss/num_present_grad/TileTile+gradients/mse_loss/num_present_grad/Reshape)gradients/mse_loss/num_present_grad/Shape*

Tmultiples0*
T0
d
;gradients/mse_loss/num_present/broadcast_weights_grad/ShapeConst*
valueB *
dtype0

=gradients/mse_loss/num_present/broadcast_weights_grad/Shape_1Shape0mse_loss/num_present/broadcast_weights/ones_like*
T0*
out_type0
é
Kgradients/mse_loss/num_present/broadcast_weights_grad/BroadcastGradientArgsBroadcastGradientArgs;gradients/mse_loss/num_present/broadcast_weights_grad/Shape=gradients/mse_loss/num_present/broadcast_weights_grad/Shape_1*
T0
„
9gradients/mse_loss/num_present/broadcast_weights_grad/mulMul(gradients/mse_loss/num_present_grad/Tile0mse_loss/num_present/broadcast_weights/ones_like*
T0
ī
9gradients/mse_loss/num_present/broadcast_weights_grad/SumSum9gradients/mse_loss/num_present/broadcast_weights_grad/mulKgradients/mse_loss/num_present/broadcast_weights_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
×
=gradients/mse_loss/num_present/broadcast_weights_grad/ReshapeReshape9gradients/mse_loss/num_present/broadcast_weights_grad/Sum;gradients/mse_loss/num_present/broadcast_weights_grad/Shape*
T0*
Tshape0

;gradients/mse_loss/num_present/broadcast_weights_grad/mul_1Mulmse_loss/num_present/Select(gradients/mse_loss/num_present_grad/Tile*
T0
ō
;gradients/mse_loss/num_present/broadcast_weights_grad/Sum_1Sum;gradients/mse_loss/num_present/broadcast_weights_grad/mul_1Mgradients/mse_loss/num_present/broadcast_weights_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ż
?gradients/mse_loss/num_present/broadcast_weights_grad/Reshape_1Reshape;gradients/mse_loss/num_present/broadcast_weights_grad/Sum_1=gradients/mse_loss/num_present/broadcast_weights_grad/Shape_1*
T0*
Tshape0
Š
Fgradients/mse_loss/num_present/broadcast_weights_grad/tuple/group_depsNoOp>^gradients/mse_loss/num_present/broadcast_weights_grad/Reshape@^gradients/mse_loss/num_present/broadcast_weights_grad/Reshape_1
½
Ngradients/mse_loss/num_present/broadcast_weights_grad/tuple/control_dependencyIdentity=gradients/mse_loss/num_present/broadcast_weights_grad/ReshapeG^gradients/mse_loss/num_present/broadcast_weights_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/mse_loss/num_present/broadcast_weights_grad/Reshape
Ć
Pgradients/mse_loss/num_present/broadcast_weights_grad/tuple/control_dependency_1Identity?gradients/mse_loss/num_present/broadcast_weights_grad/Reshape_1G^gradients/mse_loss/num_present/broadcast_weights_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/mse_loss/num_present/broadcast_weights_grad/Reshape_1
z
Egradients/mse_loss/num_present/broadcast_weights/ones_like_grad/ConstConst*
valueB"       *
dtype0

Cgradients/mse_loss/num_present/broadcast_weights/ones_like_grad/SumSumPgradients/mse_loss/num_present/broadcast_weights_grad/tuple/control_dependency_1Egradients/mse_loss/num_present/broadcast_weights/ones_like_grad/Const*

Tidx0*
	keep_dims( *
T0
`
/gradients/mse_loss/SquaredDifference_grad/ShapeShapePlaceholder_1*
T0*
out_type0
p
1gradients/mse_loss/SquaredDifference_grad/Shape_1Shapedyn_model/layer_out/BiasAdd*
T0*
out_type0
Å
?gradients/mse_loss/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs/gradients/mse_loss/SquaredDifference_grad/Shape1gradients/mse_loss/SquaredDifference_grad/Shape_1*
T0

0gradients/mse_loss/SquaredDifference_grad/scalarConst5^gradients/mse_loss/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
„
-gradients/mse_loss/SquaredDifference_grad/mulMul0gradients/mse_loss/SquaredDifference_grad/scalar4gradients/mse_loss/Mul_grad/tuple/control_dependency*
T0
 
-gradients/mse_loss/SquaredDifference_grad/subSubPlaceholder_1dyn_model/layer_out/BiasAdd5^gradients/mse_loss/Mul_grad/tuple/control_dependency*
T0

/gradients/mse_loss/SquaredDifference_grad/mul_1Mul-gradients/mse_loss/SquaredDifference_grad/mul-gradients/mse_loss/SquaredDifference_grad/sub*
T0
Ģ
-gradients/mse_loss/SquaredDifference_grad/SumSum/gradients/mse_loss/SquaredDifference_grad/mul_1?gradients/mse_loss/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
³
1gradients/mse_loss/SquaredDifference_grad/ReshapeReshape-gradients/mse_loss/SquaredDifference_grad/Sum/gradients/mse_loss/SquaredDifference_grad/Shape*
T0*
Tshape0
Š
/gradients/mse_loss/SquaredDifference_grad/Sum_1Sum/gradients/mse_loss/SquaredDifference_grad/mul_1Agradients/mse_loss/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¹
3gradients/mse_loss/SquaredDifference_grad/Reshape_1Reshape/gradients/mse_loss/SquaredDifference_grad/Sum_11gradients/mse_loss/SquaredDifference_grad/Shape_1*
T0*
Tshape0
r
-gradients/mse_loss/SquaredDifference_grad/NegNeg3gradients/mse_loss/SquaredDifference_grad/Reshape_1*
T0
¦
:gradients/mse_loss/SquaredDifference_grad/tuple/group_depsNoOp2^gradients/mse_loss/SquaredDifference_grad/Reshape.^gradients/mse_loss/SquaredDifference_grad/Neg

Bgradients/mse_loss/SquaredDifference_grad/tuple/control_dependencyIdentity1gradients/mse_loss/SquaredDifference_grad/Reshape;^gradients/mse_loss/SquaredDifference_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/mse_loss/SquaredDifference_grad/Reshape

Dgradients/mse_loss/SquaredDifference_grad/tuple/control_dependency_1Identity-gradients/mse_loss/SquaredDifference_grad/Neg;^gradients/mse_loss/SquaredDifference_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/mse_loss/SquaredDifference_grad/Neg
«
6gradients/dyn_model/layer_out/BiasAdd_grad/BiasAddGradBiasAddGradDgradients/mse_loss/SquaredDifference_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
Ć
;gradients/dyn_model/layer_out/BiasAdd_grad/tuple/group_depsNoOpE^gradients/mse_loss/SquaredDifference_grad/tuple/control_dependency_17^gradients/dyn_model/layer_out/BiasAdd_grad/BiasAddGrad

Cgradients/dyn_model/layer_out/BiasAdd_grad/tuple/control_dependencyIdentityDgradients/mse_loss/SquaredDifference_grad/tuple/control_dependency_1<^gradients/dyn_model/layer_out/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/mse_loss/SquaredDifference_grad/Neg

Egradients/dyn_model/layer_out/BiasAdd_grad/tuple/control_dependency_1Identity6gradients/dyn_model/layer_out/BiasAdd_grad/BiasAddGrad<^gradients/dyn_model/layer_out/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/dyn_model/layer_out/BiasAdd_grad/BiasAddGrad
Ļ
0gradients/dyn_model/layer_out/MatMul_grad/MatMulMatMulCgradients/dyn_model/layer_out/BiasAdd_grad/tuple/control_dependencydyn_model/layer_out/kernel/read*
T0*
transpose_a( *
transpose_b(
Č
2gradients/dyn_model/layer_out/MatMul_grad/MatMul_1MatMuldyn_model/layer_1/ReluCgradients/dyn_model/layer_out/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ŗ
:gradients/dyn_model/layer_out/MatMul_grad/tuple/group_depsNoOp1^gradients/dyn_model/layer_out/MatMul_grad/MatMul3^gradients/dyn_model/layer_out/MatMul_grad/MatMul_1

Bgradients/dyn_model/layer_out/MatMul_grad/tuple/control_dependencyIdentity0gradients/dyn_model/layer_out/MatMul_grad/MatMul;^gradients/dyn_model/layer_out/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/dyn_model/layer_out/MatMul_grad/MatMul

Dgradients/dyn_model/layer_out/MatMul_grad/tuple/control_dependency_1Identity2gradients/dyn_model/layer_out/MatMul_grad/MatMul_1;^gradients/dyn_model/layer_out/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/dyn_model/layer_out/MatMul_grad/MatMul_1

.gradients/dyn_model/layer_1/Relu_grad/ReluGradReluGradBgradients/dyn_model/layer_out/MatMul_grad/tuple/control_dependencydyn_model/layer_1/Relu*
T0

4gradients/dyn_model/layer_1/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients/dyn_model/layer_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC
©
9gradients/dyn_model/layer_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/dyn_model/layer_1/Relu_grad/ReluGrad5^gradients/dyn_model/layer_1/BiasAdd_grad/BiasAddGrad

Agradients/dyn_model/layer_1/BiasAdd_grad/tuple/control_dependencyIdentity.gradients/dyn_model/layer_1/Relu_grad/ReluGrad:^gradients/dyn_model/layer_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/dyn_model/layer_1/Relu_grad/ReluGrad

Cgradients/dyn_model/layer_1/BiasAdd_grad/tuple/control_dependency_1Identity4gradients/dyn_model/layer_1/BiasAdd_grad/BiasAddGrad:^gradients/dyn_model/layer_1/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/dyn_model/layer_1/BiasAdd_grad/BiasAddGrad
É
.gradients/dyn_model/layer_1/MatMul_grad/MatMulMatMulAgradients/dyn_model/layer_1/BiasAdd_grad/tuple/control_dependencydyn_model/layer_1/kernel/read*
transpose_a( *
transpose_b(*
T0
Ä
0gradients/dyn_model/layer_1/MatMul_grad/MatMul_1MatMuldyn_model/layer_0/ReluAgradients/dyn_model/layer_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
¤
8gradients/dyn_model/layer_1/MatMul_grad/tuple/group_depsNoOp/^gradients/dyn_model/layer_1/MatMul_grad/MatMul1^gradients/dyn_model/layer_1/MatMul_grad/MatMul_1

@gradients/dyn_model/layer_1/MatMul_grad/tuple/control_dependencyIdentity.gradients/dyn_model/layer_1/MatMul_grad/MatMul9^gradients/dyn_model/layer_1/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/dyn_model/layer_1/MatMul_grad/MatMul

Bgradients/dyn_model/layer_1/MatMul_grad/tuple/control_dependency_1Identity0gradients/dyn_model/layer_1/MatMul_grad/MatMul_19^gradients/dyn_model/layer_1/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/dyn_model/layer_1/MatMul_grad/MatMul_1

.gradients/dyn_model/layer_0/Relu_grad/ReluGradReluGrad@gradients/dyn_model/layer_1/MatMul_grad/tuple/control_dependencydyn_model/layer_0/Relu*
T0

4gradients/dyn_model/layer_0/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients/dyn_model/layer_0/Relu_grad/ReluGrad*
T0*
data_formatNHWC
©
9gradients/dyn_model/layer_0/BiasAdd_grad/tuple/group_depsNoOp/^gradients/dyn_model/layer_0/Relu_grad/ReluGrad5^gradients/dyn_model/layer_0/BiasAdd_grad/BiasAddGrad

Agradients/dyn_model/layer_0/BiasAdd_grad/tuple/control_dependencyIdentity.gradients/dyn_model/layer_0/Relu_grad/ReluGrad:^gradients/dyn_model/layer_0/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/dyn_model/layer_0/Relu_grad/ReluGrad

Cgradients/dyn_model/layer_0/BiasAdd_grad/tuple/control_dependency_1Identity4gradients/dyn_model/layer_0/BiasAdd_grad/BiasAddGrad:^gradients/dyn_model/layer_0/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/dyn_model/layer_0/BiasAdd_grad/BiasAddGrad
É
.gradients/dyn_model/layer_0/MatMul_grad/MatMulMatMulAgradients/dyn_model/layer_0/BiasAdd_grad/tuple/control_dependencydyn_model/layer_0/kernel/read*
transpose_a( *
transpose_b(*
T0
¹
0gradients/dyn_model/layer_0/MatMul_grad/MatMul_1MatMulPlaceholderAgradients/dyn_model/layer_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
¤
8gradients/dyn_model/layer_0/MatMul_grad/tuple/group_depsNoOp/^gradients/dyn_model/layer_0/MatMul_grad/MatMul1^gradients/dyn_model/layer_0/MatMul_grad/MatMul_1

@gradients/dyn_model/layer_0/MatMul_grad/tuple/control_dependencyIdentity.gradients/dyn_model/layer_0/MatMul_grad/MatMul9^gradients/dyn_model/layer_0/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/dyn_model/layer_0/MatMul_grad/MatMul

Bgradients/dyn_model/layer_0/MatMul_grad/tuple/control_dependency_1Identity0gradients/dyn_model/layer_0/MatMul_grad/MatMul_19^gradients/dyn_model/layer_0/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/dyn_model/layer_0/MatMul_grad/MatMul_1
q
beta1_power/initial_valueConst*)
_class
loc:@dyn_model/layer_0/bias*
valueB
 *fff?*
dtype0

beta1_power
VariableV2*)
_class
loc:@dyn_model/layer_0/bias*
dtype0*
	container *
shape: *
shared_name 
”
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(*
use_locking(*
T0
]
beta1_power/readIdentitybeta1_power*
T0*)
_class
loc:@dyn_model/layer_0/bias
q
beta2_power/initial_valueConst*)
_class
loc:@dyn_model/layer_0/bias*
valueB
 *w¾?*
dtype0

beta2_power
VariableV2*
shape: *
shared_name *)
_class
loc:@dyn_model/layer_0/bias*
dtype0*
	container 
”
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(
]
beta2_power/readIdentitybeta2_power*
T0*)
_class
loc:@dyn_model/layer_0/bias

/dyn_model/layer_0/kernel/Adam/Initializer/zerosConst*
dtype0*
valueB
ō*    *+
_class!
loc:@dyn_model/layer_0/kernel
 
dyn_model/layer_0/kernel/Adam
VariableV2*
shared_name *+
_class!
loc:@dyn_model/layer_0/kernel*
dtype0*
	container *
shape:
ō
Ż
$dyn_model/layer_0/kernel/Adam/AssignAssigndyn_model/layer_0/kernel/Adam/dyn_model/layer_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_0/kernel*
validate_shape(

"dyn_model/layer_0/kernel/Adam/readIdentitydyn_model/layer_0/kernel/Adam*
T0*+
_class!
loc:@dyn_model/layer_0/kernel

1dyn_model/layer_0/kernel/Adam_1/Initializer/zerosConst*
valueB
ō*    *+
_class!
loc:@dyn_model/layer_0/kernel*
dtype0
¢
dyn_model/layer_0/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:
ō*
shared_name *+
_class!
loc:@dyn_model/layer_0/kernel
ć
&dyn_model/layer_0/kernel/Adam_1/AssignAssigndyn_model/layer_0/kernel/Adam_11dyn_model/layer_0/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_0/kernel

$dyn_model/layer_0/kernel/Adam_1/readIdentitydyn_model/layer_0/kernel/Adam_1*
T0*+
_class!
loc:@dyn_model/layer_0/kernel

-dyn_model/layer_0/bias/Adam/Initializer/zerosConst*
dtype0*
valueBō*    *)
_class
loc:@dyn_model/layer_0/bias

dyn_model/layer_0/bias/Adam
VariableV2*
dtype0*
	container *
shape:ō*
shared_name *)
_class
loc:@dyn_model/layer_0/bias
Õ
"dyn_model/layer_0/bias/Adam/AssignAssigndyn_model/layer_0/bias/Adam-dyn_model/layer_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(
}
 dyn_model/layer_0/bias/Adam/readIdentitydyn_model/layer_0/bias/Adam*)
_class
loc:@dyn_model/layer_0/bias*
T0

/dyn_model/layer_0/bias/Adam_1/Initializer/zerosConst*
valueBō*    *)
_class
loc:@dyn_model/layer_0/bias*
dtype0

dyn_model/layer_0/bias/Adam_1
VariableV2*
	container *
shape:ō*
shared_name *)
_class
loc:@dyn_model/layer_0/bias*
dtype0
Ū
$dyn_model/layer_0/bias/Adam_1/AssignAssigndyn_model/layer_0/bias/Adam_1/dyn_model/layer_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(

"dyn_model/layer_0/bias/Adam_1/readIdentitydyn_model/layer_0/bias/Adam_1*
T0*)
_class
loc:@dyn_model/layer_0/bias

/dyn_model/layer_1/kernel/Adam/Initializer/zerosConst*
valueB
ōō*    *+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0
 
dyn_model/layer_1/kernel/Adam
VariableV2*
shared_name *+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0*
	container *
shape:
ōō
Ż
$dyn_model/layer_1/kernel/Adam/AssignAssigndyn_model/layer_1/kernel/Adam/dyn_model/layer_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_1/kernel*
validate_shape(

"dyn_model/layer_1/kernel/Adam/readIdentitydyn_model/layer_1/kernel/Adam*
T0*+
_class!
loc:@dyn_model/layer_1/kernel

1dyn_model/layer_1/kernel/Adam_1/Initializer/zerosConst*
valueB
ōō*    *+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0
¢
dyn_model/layer_1/kernel/Adam_1
VariableV2*
shared_name *+
_class!
loc:@dyn_model/layer_1/kernel*
dtype0*
	container *
shape:
ōō
ć
&dyn_model/layer_1/kernel/Adam_1/AssignAssigndyn_model/layer_1/kernel/Adam_11dyn_model/layer_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_1/kernel

$dyn_model/layer_1/kernel/Adam_1/readIdentitydyn_model/layer_1/kernel/Adam_1*
T0*+
_class!
loc:@dyn_model/layer_1/kernel

-dyn_model/layer_1/bias/Adam/Initializer/zerosConst*
valueBō*    *)
_class
loc:@dyn_model/layer_1/bias*
dtype0

dyn_model/layer_1/bias/Adam
VariableV2*
shared_name *)
_class
loc:@dyn_model/layer_1/bias*
dtype0*
	container *
shape:ō
Õ
"dyn_model/layer_1/bias/Adam/AssignAssigndyn_model/layer_1/bias/Adam-dyn_model/layer_1/bias/Adam/Initializer/zeros*
T0*)
_class
loc:@dyn_model/layer_1/bias*
validate_shape(*
use_locking(
}
 dyn_model/layer_1/bias/Adam/readIdentitydyn_model/layer_1/bias/Adam*)
_class
loc:@dyn_model/layer_1/bias*
T0

/dyn_model/layer_1/bias/Adam_1/Initializer/zerosConst*
valueBō*    *)
_class
loc:@dyn_model/layer_1/bias*
dtype0

dyn_model/layer_1/bias/Adam_1
VariableV2*)
_class
loc:@dyn_model/layer_1/bias*
dtype0*
	container *
shape:ō*
shared_name 
Ū
$dyn_model/layer_1/bias/Adam_1/AssignAssigndyn_model/layer_1/bias/Adam_1/dyn_model/layer_1/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_1/bias

"dyn_model/layer_1/bias/Adam_1/readIdentitydyn_model/layer_1/bias/Adam_1*
T0*)
_class
loc:@dyn_model/layer_1/bias

1dyn_model/layer_out/kernel/Adam/Initializer/zerosConst*
dtype0*
valueB	ōl*    *-
_class#
!loc:@dyn_model/layer_out/kernel
£
dyn_model/layer_out/kernel/Adam
VariableV2*
shape:	ōl*
shared_name *-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0*
	container 
å
&dyn_model/layer_out/kernel/Adam/AssignAssigndyn_model/layer_out/kernel/Adam1dyn_model/layer_out/kernel/Adam/Initializer/zeros*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
validate_shape(*
use_locking(

$dyn_model/layer_out/kernel/Adam/readIdentitydyn_model/layer_out/kernel/Adam*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel

3dyn_model/layer_out/kernel/Adam_1/Initializer/zerosConst*
valueB	ōl*    *-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0
„
!dyn_model/layer_out/kernel/Adam_1
VariableV2*
shape:	ōl*
shared_name *-
_class#
!loc:@dyn_model/layer_out/kernel*
dtype0*
	container 
ė
(dyn_model/layer_out/kernel/Adam_1/AssignAssign!dyn_model/layer_out/kernel/Adam_13dyn_model/layer_out/kernel/Adam_1/Initializer/zeros*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
validate_shape(*
use_locking(

&dyn_model/layer_out/kernel/Adam_1/readIdentity!dyn_model/layer_out/kernel/Adam_1*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel

/dyn_model/layer_out/bias/Adam/Initializer/zerosConst*
valueBl*    *+
_class!
loc:@dyn_model/layer_out/bias*
dtype0

dyn_model/layer_out/bias/Adam
VariableV2*
	container *
shape:l*
shared_name *+
_class!
loc:@dyn_model/layer_out/bias*
dtype0
Ż
$dyn_model/layer_out/bias/Adam/AssignAssigndyn_model/layer_out/bias/Adam/dyn_model/layer_out/bias/Adam/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_out/bias*
validate_shape(

"dyn_model/layer_out/bias/Adam/readIdentitydyn_model/layer_out/bias/Adam*
T0*+
_class!
loc:@dyn_model/layer_out/bias

1dyn_model/layer_out/bias/Adam_1/Initializer/zerosConst*
valueBl*    *+
_class!
loc:@dyn_model/layer_out/bias*
dtype0

dyn_model/layer_out/bias/Adam_1
VariableV2*+
_class!
loc:@dyn_model/layer_out/bias*
dtype0*
	container *
shape:l*
shared_name 
ć
&dyn_model/layer_out/bias/Adam_1/AssignAssigndyn_model/layer_out/bias/Adam_11dyn_model/layer_out/bias/Adam_1/Initializer/zeros*+
_class!
loc:@dyn_model/layer_out/bias*
validate_shape(*
use_locking(*
T0

$dyn_model/layer_out/bias/Adam_1/readIdentitydyn_model/layer_out/bias/Adam_1*
T0*+
_class!
loc:@dyn_model/layer_out/bias
?
Adam/learning_rateConst*
valueB
 *o:*
dtype0
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w¾?*
dtype0
9
Adam/epsilonConst*
valueB
 *wĢ+2*
dtype0

.Adam/update_dyn_model/layer_0/kernel/ApplyAdam	ApplyAdamdyn_model/layer_0/kerneldyn_model/layer_0/kernel/Adamdyn_model/layer_0/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonBgradients/dyn_model/layer_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*+
_class!
loc:@dyn_model/layer_0/kernel*
use_nesterov( 

,Adam/update_dyn_model/layer_0/bias/ApplyAdam	ApplyAdamdyn_model/layer_0/biasdyn_model/layer_0/bias/Adamdyn_model/layer_0/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonCgradients/dyn_model/layer_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*)
_class
loc:@dyn_model/layer_0/bias*
use_nesterov( 

.Adam/update_dyn_model/layer_1/kernel/ApplyAdam	ApplyAdamdyn_model/layer_1/kerneldyn_model/layer_1/kernel/Adamdyn_model/layer_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonBgradients/dyn_model/layer_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*+
_class!
loc:@dyn_model/layer_1/kernel*
use_nesterov( 

,Adam/update_dyn_model/layer_1/bias/ApplyAdam	ApplyAdamdyn_model/layer_1/biasdyn_model/layer_1/bias/Adamdyn_model/layer_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonCgradients/dyn_model/layer_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*)
_class
loc:@dyn_model/layer_1/bias
 
0Adam/update_dyn_model/layer_out/kernel/ApplyAdam	ApplyAdamdyn_model/layer_out/kerneldyn_model/layer_out/kernel/Adam!dyn_model/layer_out/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/dyn_model/layer_out/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
use_nesterov( 

.Adam/update_dyn_model/layer_out/bias/ApplyAdam	ApplyAdamdyn_model/layer_out/biasdyn_model/layer_out/bias/Adamdyn_model/layer_out/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonEgradients/dyn_model/layer_out/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*+
_class!
loc:@dyn_model/layer_out/bias*
use_nesterov( 

Adam/mulMulbeta1_power/read
Adam/beta1/^Adam/update_dyn_model/layer_0/kernel/ApplyAdam-^Adam/update_dyn_model/layer_0/bias/ApplyAdam/^Adam/update_dyn_model/layer_1/kernel/ApplyAdam-^Adam/update_dyn_model/layer_1/bias/ApplyAdam1^Adam/update_dyn_model/layer_out/kernel/ApplyAdam/^Adam/update_dyn_model/layer_out/bias/ApplyAdam*)
_class
loc:@dyn_model/layer_0/bias*
T0

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(


Adam/mul_1Mulbeta2_power/read
Adam/beta2/^Adam/update_dyn_model/layer_0/kernel/ApplyAdam-^Adam/update_dyn_model/layer_0/bias/ApplyAdam/^Adam/update_dyn_model/layer_1/kernel/ApplyAdam-^Adam/update_dyn_model/layer_1/bias/ApplyAdam1^Adam/update_dyn_model/layer_out/kernel/ApplyAdam/^Adam/update_dyn_model/layer_out/bias/ApplyAdam*
T0*)
_class
loc:@dyn_model/layer_0/bias

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
validate_shape(*
use_locking( *
T0*)
_class
loc:@dyn_model/layer_0/bias
Ī
AdamNoOp/^Adam/update_dyn_model/layer_0/kernel/ApplyAdam-^Adam/update_dyn_model/layer_0/bias/ApplyAdam/^Adam/update_dyn_model/layer_1/kernel/ApplyAdam-^Adam/update_dyn_model/layer_1/bias/ApplyAdam1^Adam/update_dyn_model/layer_out/kernel/ApplyAdam/^Adam/update_dyn_model/layer_out/bias/ApplyAdam^Adam/Assign^Adam/Assign_1
8

save/ConstConst*
valueB Bmodel*
dtype0
ö
save/SaveV2/tensor_namesConst*Å
value»BøBbeta1_powerBbeta2_powerBdyn_model/layer_0/biasBdyn_model/layer_0/bias/AdamBdyn_model/layer_0/bias/Adam_1Bdyn_model/layer_0/kernelBdyn_model/layer_0/kernel/AdamBdyn_model/layer_0/kernel/Adam_1Bdyn_model/layer_1/biasBdyn_model/layer_1/bias/AdamBdyn_model/layer_1/bias/Adam_1Bdyn_model/layer_1/kernelBdyn_model/layer_1/kernel/AdamBdyn_model/layer_1/kernel/Adam_1Bdyn_model/layer_out/biasBdyn_model/layer_out/bias/AdamBdyn_model/layer_out/bias/Adam_1Bdyn_model/layer_out/kernelBdyn_model/layer_out/kernel/AdamB!dyn_model/layer_out/kernel/Adam_1*
dtype0
o
save/SaveV2/shape_and_slicesConst*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0
­
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_powerdyn_model/layer_0/biasdyn_model/layer_0/bias/Adamdyn_model/layer_0/bias/Adam_1dyn_model/layer_0/kerneldyn_model/layer_0/kernel/Adamdyn_model/layer_0/kernel/Adam_1dyn_model/layer_1/biasdyn_model/layer_1/bias/Adamdyn_model/layer_1/bias/Adam_1dyn_model/layer_1/kerneldyn_model/layer_1/kernel/Adamdyn_model/layer_1/kernel/Adam_1dyn_model/layer_out/biasdyn_model/layer_out/bias/Adamdyn_model/layer_out/bias/Adam_1dyn_model/layer_out/kerneldyn_model/layer_out/kernel/Adam!dyn_model/layer_out/kernel/Adam_1*"
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
S
save/RestoreV2/tensor_namesConst* 
valueBBbeta1_power*
dtype0
L
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2

save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(
U
save/RestoreV2_1/tensor_namesConst*
dtype0* 
valueBBbeta2_power
N
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2

save/Assign_1Assignbeta2_powersave/RestoreV2_1*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(
`
save/RestoreV2_2/tensor_namesConst*+
value"B Bdyn_model/layer_0/bias*
dtype0
N
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2

save/Assign_2Assigndyn_model/layer_0/biassave/RestoreV2_2*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(
e
save/RestoreV2_3/tensor_namesConst*0
value'B%Bdyn_model/layer_0/bias/Adam*
dtype0
N
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2
£
save/Assign_3Assigndyn_model/layer_0/bias/Adamsave/RestoreV2_3*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(
g
save/RestoreV2_4/tensor_namesConst*2
value)B'Bdyn_model/layer_0/bias/Adam_1*
dtype0
N
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2
„
save/Assign_4Assigndyn_model/layer_0/bias/Adam_1save/RestoreV2_4*
T0*)
_class
loc:@dyn_model/layer_0/bias*
validate_shape(*
use_locking(
b
save/RestoreV2_5/tensor_namesConst*-
value$B"Bdyn_model/layer_0/kernel*
dtype0
N
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2
¢
save/Assign_5Assigndyn_model/layer_0/kernelsave/RestoreV2_5*+
_class!
loc:@dyn_model/layer_0/kernel*
validate_shape(*
use_locking(*
T0
g
save/RestoreV2_6/tensor_namesConst*2
value)B'Bdyn_model/layer_0/kernel/Adam*
dtype0
N
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2
§
save/Assign_6Assigndyn_model/layer_0/kernel/Adamsave/RestoreV2_6*
T0*+
_class!
loc:@dyn_model/layer_0/kernel*
validate_shape(*
use_locking(
i
save/RestoreV2_7/tensor_namesConst*4
value+B)Bdyn_model/layer_0/kernel/Adam_1*
dtype0
N
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2
©
save/Assign_7Assigndyn_model/layer_0/kernel/Adam_1save/RestoreV2_7*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_0/kernel*
validate_shape(
`
save/RestoreV2_8/tensor_namesConst*+
value"B Bdyn_model/layer_1/bias*
dtype0
N
!save/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2

save/Assign_8Assigndyn_model/layer_1/biassave/RestoreV2_8*
validate_shape(*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_1/bias
e
save/RestoreV2_9/tensor_namesConst*0
value'B%Bdyn_model/layer_1/bias/Adam*
dtype0
N
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2
£
save/Assign_9Assigndyn_model/layer_1/bias/Adamsave/RestoreV2_9*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_1/bias*
validate_shape(
h
save/RestoreV2_10/tensor_namesConst*2
value)B'Bdyn_model/layer_1/bias/Adam_1*
dtype0
O
"save/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2
§
save/Assign_10Assigndyn_model/layer_1/bias/Adam_1save/RestoreV2_10*
use_locking(*
T0*)
_class
loc:@dyn_model/layer_1/bias*
validate_shape(
c
save/RestoreV2_11/tensor_namesConst*-
value$B"Bdyn_model/layer_1/kernel*
dtype0
O
"save/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2
¤
save/Assign_11Assigndyn_model/layer_1/kernelsave/RestoreV2_11*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_1/kernel*
validate_shape(
h
save/RestoreV2_12/tensor_namesConst*2
value)B'Bdyn_model/layer_1/kernel/Adam*
dtype0
O
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2
©
save/Assign_12Assigndyn_model/layer_1/kernel/Adamsave/RestoreV2_12*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_1/kernel*
validate_shape(
j
save/RestoreV2_13/tensor_namesConst*4
value+B)Bdyn_model/layer_1/kernel/Adam_1*
dtype0
O
"save/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2
«
save/Assign_13Assigndyn_model/layer_1/kernel/Adam_1save/RestoreV2_13*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_1/kernel
c
save/RestoreV2_14/tensor_namesConst*-
value$B"Bdyn_model/layer_out/bias*
dtype0
O
"save/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2
¤
save/Assign_14Assigndyn_model/layer_out/biassave/RestoreV2_14*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_out/bias*
validate_shape(
h
save/RestoreV2_15/tensor_namesConst*2
value)B'Bdyn_model/layer_out/bias/Adam*
dtype0
O
"save/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2
©
save/Assign_15Assigndyn_model/layer_out/bias/Adamsave/RestoreV2_15*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@dyn_model/layer_out/bias
j
save/RestoreV2_16/tensor_namesConst*4
value+B)Bdyn_model/layer_out/bias/Adam_1*
dtype0
O
"save/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2
«
save/Assign_16Assigndyn_model/layer_out/bias/Adam_1save/RestoreV2_16*
T0*+
_class!
loc:@dyn_model/layer_out/bias*
validate_shape(*
use_locking(
e
save/RestoreV2_17/tensor_namesConst*/
value&B$Bdyn_model/layer_out/kernel*
dtype0
O
"save/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
dtypes
2
Ø
save/Assign_17Assigndyn_model/layer_out/kernelsave/RestoreV2_17*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
validate_shape(*
use_locking(
j
save/RestoreV2_18/tensor_namesConst*4
value+B)Bdyn_model/layer_out/kernel/Adam*
dtype0
O
"save/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_18	RestoreV2
save/Constsave/RestoreV2_18/tensor_names"save/RestoreV2_18/shape_and_slices*
dtypes
2
­
save/Assign_18Assigndyn_model/layer_out/kernel/Adamsave/RestoreV2_18*
use_locking(*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
validate_shape(
l
save/RestoreV2_19/tensor_namesConst*6
value-B+B!dyn_model/layer_out/kernel/Adam_1*
dtype0
O
"save/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_19	RestoreV2
save/Constsave/RestoreV2_19/tensor_names"save/RestoreV2_19/shape_and_slices*
dtypes
2
Æ
save/Assign_19Assign!dyn_model/layer_out/kernel/Adam_1save/RestoreV2_19*
use_locking(*
T0*-
_class#
!loc:@dyn_model/layer_out/kernel*
validate_shape(
ą
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19
Ü
initNoOp ^dyn_model/layer_0/kernel/Assign^dyn_model/layer_0/bias/Assign ^dyn_model/layer_1/kernel/Assign^dyn_model/layer_1/bias/Assign"^dyn_model/layer_out/kernel/Assign ^dyn_model/layer_out/bias/Assign^beta1_power/Assign^beta2_power/Assign%^dyn_model/layer_0/kernel/Adam/Assign'^dyn_model/layer_0/kernel/Adam_1/Assign#^dyn_model/layer_0/bias/Adam/Assign%^dyn_model/layer_0/bias/Adam_1/Assign%^dyn_model/layer_1/kernel/Adam/Assign'^dyn_model/layer_1/kernel/Adam_1/Assign#^dyn_model/layer_1/bias/Adam/Assign%^dyn_model/layer_1/bias/Adam_1/Assign'^dyn_model/layer_out/kernel/Adam/Assign)^dyn_model/layer_out/kernel/Adam_1/Assign%^dyn_model/layer_out/bias/Adam/Assign'^dyn_model/layer_out/bias/Adam_1/Assign
Ž
init_1NoOp ^dyn_model/layer_0/kernel/Assign^dyn_model/layer_0/bias/Assign ^dyn_model/layer_1/kernel/Assign^dyn_model/layer_1/bias/Assign"^dyn_model/layer_out/kernel/Assign ^dyn_model/layer_out/bias/Assign^beta1_power/Assign^beta2_power/Assign%^dyn_model/layer_0/kernel/Adam/Assign'^dyn_model/layer_0/kernel/Adam_1/Assign#^dyn_model/layer_0/bias/Adam/Assign%^dyn_model/layer_0/bias/Adam_1/Assign%^dyn_model/layer_1/kernel/Adam/Assign'^dyn_model/layer_1/kernel/Adam_1/Assign#^dyn_model/layer_1/bias/Adam/Assign%^dyn_model/layer_1/bias/Adam_1/Assign'^dyn_model/layer_out/kernel/Adam/Assign)^dyn_model/layer_out/kernel/Adam_1/Assign%^dyn_model/layer_out/bias/Adam/Assign'^dyn_model/layer_out/bias/Adam_1/Assign"