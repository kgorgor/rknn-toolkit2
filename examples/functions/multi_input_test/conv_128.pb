
A
input1Placeholder*
dtype0*
shape:��
A
input2Placeholder*
dtype0*
shape:��
A
input3Placeholder*
shape:��*
dtype0
A
input4Placeholder*
shape:��*
dtype0
�
VariableConst*
dtype0*�
value�B�"l  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
�
Conv2DConv2Dinput1Variable/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�

Variable_1Const*
dtype0*�
value�B�"l  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?
O
Variable_1/readIdentity
Variable_1*
_class
loc:@Variable_1*
T0
�
Conv2D_1Conv2Dinput2Variable_1/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�

Variable_2Const*�
value�B�"l  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?  �?*
dtype0
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
�
Conv2D_2Conv2Dinput3Variable_2/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
g

Variable_3Const*E
value<B:"$  �?  �?  �?  �?  �?  �?  �?  �?  �?*
dtype0
O
Variable_3/readIdentity
Variable_3*
T0*
_class
loc:@Variable_3
�
Conv2D_3Conv2Dinput4Variable_3/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
%
AddAddConv2DConv2D_1*
T0
$
Add_1AddAddConv2D_2*
T0
'
outputAddAdd_1Conv2D_3*
T0 