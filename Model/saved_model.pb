┐ь
╠г
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-0-gb36436b0878мБ
В
conv3d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d/kernel
{
!conv3d/kernel/Read/ReadVariableOpReadVariableOpconv3d/kernel**
_output_shapes
:*
dtype0
n
conv3d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d/bias
g
conv3d/bias/Read/ReadVariableOpReadVariableOpconv3d/bias*
_output_shapes
:*
dtype0
Ж
conv3d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv3d_1/kernel

#conv3d_1/kernel/Read/ReadVariableOpReadVariableOpconv3d_1/kernel**
_output_shapes
: *
dtype0
r
conv3d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d_1/bias
k
!conv3d_1/bias/Read/ReadVariableOpReadVariableOpconv3d_1/bias*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
АА*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:А*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:А*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:А*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	А*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Р
Adam/conv3d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv3d/kernel/m
Й
(Adam/conv3d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d/kernel/m**
_output_shapes
:*
dtype0
|
Adam/conv3d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv3d/bias/m
u
&Adam/conv3d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d/bias/m*
_output_shapes
:*
dtype0
Ф
Adam/conv3d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv3d_1/kernel/m
Н
*Adam/conv3d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/kernel/m**
_output_shapes
: *
dtype0
А
Adam/conv3d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d_1/bias/m
y
(Adam/conv3d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/bias/m*
_output_shapes
: *
dtype0
Д
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
АА*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:А*
dtype0
И
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_1/kernel/m
Б
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m* 
_output_shapes
:
АА*
dtype0

Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_1/bias/m
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes	
:А*
dtype0
И
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_2/kernel/m
Б
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m* 
_output_shapes
:
АА*
dtype0

Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_2/bias/m
x
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_3/kernel/m
А
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
Р
Adam/conv3d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv3d/kernel/v
Й
(Adam/conv3d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d/kernel/v**
_output_shapes
:*
dtype0
|
Adam/conv3d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv3d/bias/v
u
&Adam/conv3d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d/bias/v*
_output_shapes
:*
dtype0
Ф
Adam/conv3d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv3d_1/kernel/v
Н
*Adam/conv3d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/kernel/v**
_output_shapes
: *
dtype0
А
Adam/conv3d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d_1/bias/v
y
(Adam/conv3d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/bias/v*
_output_shapes
: *
dtype0
Д
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
АА*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:А*
dtype0
И
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_1/kernel/v
Б
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v* 
_output_shapes
:
АА*
dtype0

Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_1/bias/v
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes	
:А*
dtype0
И
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_2/kernel/v
Б
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v* 
_output_shapes
:
АА*
dtype0

Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_2/bias/v
x
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes	
:А*
dtype0
З
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_3/kernel/v
А
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
╚M
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ГM
value∙LBЎL BяL
л
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
R
#regularization_losses
$trainable_variables
%	variables
&	keras_api
R
'regularization_losses
(trainable_variables
)	variables
*	keras_api
R
+regularization_losses
,trainable_variables
-	variables
.	keras_api
h

/kernel
0bias
1regularization_losses
2trainable_variables
3	variables
4	keras_api
R
5regularization_losses
6trainable_variables
7	variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<trainable_variables
=	variables
>	keras_api
R
?regularization_losses
@trainable_variables
A	variables
B	keras_api
h

Ckernel
Dbias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
h

Ikernel
Jbias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
░
Oiter

Pbeta_1

Qbeta_2
	Rdecay
Slearning_ratemаmбmвmг/mд0mе9mж:mзCmиDmйImкJmлvмvнvоvп/v░0v▒9v▓:v│Cv┤Dv╡Iv╢Jv╖
 
V
0
1
2
3
/4
05
96
:7
C8
D9
I10
J11
V
0
1
2
3
/4
05
96
:7
C8
D9
I10
J11
н
regularization_losses
Tmetrics
trainable_variables
Ulayer_regularization_losses
Vnon_trainable_variables

Wlayers
	variables
Xlayer_metrics
 
YW
VARIABLE_VALUEconv3d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv3d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
Ymetrics
regularization_losses
trainable_variables
Zlayer_regularization_losses
[non_trainable_variables

\layers
	variables
]layer_metrics
 
 
 
н
^metrics
regularization_losses
trainable_variables
_layer_regularization_losses
`non_trainable_variables

alayers
	variables
blayer_metrics
[Y
VARIABLE_VALUEconv3d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
cmetrics
regularization_losses
 trainable_variables
dlayer_regularization_losses
enon_trainable_variables

flayers
!	variables
glayer_metrics
 
 
 
н
hmetrics
#regularization_losses
$trainable_variables
ilayer_regularization_losses
jnon_trainable_variables

klayers
%	variables
llayer_metrics
 
 
 
н
mmetrics
'regularization_losses
(trainable_variables
nlayer_regularization_losses
onon_trainable_variables

players
)	variables
qlayer_metrics
 
 
 
н
rmetrics
+regularization_losses
,trainable_variables
slayer_regularization_losses
tnon_trainable_variables

ulayers
-	variables
vlayer_metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
н
wmetrics
1regularization_losses
2trainable_variables
xlayer_regularization_losses
ynon_trainable_variables

zlayers
3	variables
{layer_metrics
 
 
 
о
|metrics
5regularization_losses
6trainable_variables
}layer_regularization_losses
~non_trainable_variables

layers
7	variables
Аlayer_metrics
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
▓
Бmetrics
;regularization_losses
<trainable_variables
 Вlayer_regularization_losses
Гnon_trainable_variables
Дlayers
=	variables
Еlayer_metrics
 
 
 
▓
Жmetrics
?regularization_losses
@trainable_variables
 Зlayer_regularization_losses
Иnon_trainable_variables
Йlayers
A	variables
Кlayer_metrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

C0
D1

C0
D1
▓
Лmetrics
Eregularization_losses
Ftrainable_variables
 Мlayer_regularization_losses
Нnon_trainable_variables
Оlayers
G	variables
Пlayer_metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
▓
Рmetrics
Kregularization_losses
Ltrainable_variables
 Сlayer_regularization_losses
Тnon_trainable_variables
Уlayers
M	variables
Фlayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

Х0
Ц1
 
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Чtotal

Шcount
Щ	variables
Ъ	keras_api
I

Ыtotal

Ьcount
Э
_fn_kwargs
Ю	variables
Я	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ч0
Ш1

Щ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ы0
Ь1

Ю	variables
|z
VARIABLE_VALUEAdam/conv3d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv3d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv3d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv3d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Щ
serving_default_conv3d_inputPlaceholder*4
_output_shapes"
 :         l└*
dtype0*)
shape :         l└
■
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv3d_inputconv3d/kernelconv3d/biasconv3d_1/kernelconv3d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_63743
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ш
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv3d/kernel/Read/ReadVariableOpconv3d/bias/Read/ReadVariableOp#conv3d_1/kernel/Read/ReadVariableOp!conv3d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv3d/kernel/m/Read/ReadVariableOp&Adam/conv3d/bias/m/Read/ReadVariableOp*Adam/conv3d_1/kernel/m/Read/ReadVariableOp(Adam/conv3d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp(Adam/conv3d/kernel/v/Read/ReadVariableOp&Adam/conv3d/bias/v/Read/ReadVariableOp*Adam/conv3d_1/kernel/v/Read/ReadVariableOp(Adam/conv3d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*:
Tin3
12/	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_64383
▀
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv3d/kernelconv3d/biasconv3d_1/kernelconv3d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv3d/kernel/mAdam/conv3d/bias/mAdam/conv3d_1/kernel/mAdam/conv3d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/conv3d/kernel/vAdam/conv3d/bias/vAdam/conv3d_1/kernel/vAdam/conv3d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*9
Tin2
02.*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_64528ъ┐	
С>
█
 __inference__wrapped_model_63139
conv3d_input4
0sequential_conv3d_conv3d_readvariableop_resource5
1sequential_conv3d_biasadd_readvariableop_resource6
2sequential_conv3d_1_conv3d_readvariableop_resource7
3sequential_conv3d_1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource
identityИ╧
'sequential/conv3d/Conv3D/ReadVariableOpReadVariableOp0sequential_conv3d_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02)
'sequential/conv3d/Conv3D/ReadVariableOpх
sequential/conv3d/Conv3DConv3Dconv3d_input/sequential/conv3d/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_*
paddingVALID*
strides	
2
sequential/conv3d/Conv3D┬
(sequential/conv3d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv3d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/conv3d/BiasAdd/ReadVariableOp╘
sequential/conv3d/BiasAddBiasAdd!sequential/conv3d/Conv3D:output:00sequential/conv3d/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_2
sequential/conv3d/BiasAddв
sequential/activation/ReluRelu"sequential/conv3d/BiasAdd:output:0*
T0*3
_output_shapes!
:         5_2
sequential/activation/Relu╒
)sequential/conv3d_1/Conv3D/ReadVariableOpReadVariableOp2sequential_conv3d_1_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02+
)sequential/conv3d_1/Conv3D/ReadVariableOpЗ
sequential/conv3d_1/Conv3DConv3D(sequential/activation/Relu:activations:01sequential/conv3d_1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / *
paddingVALID*
strides	
2
sequential/conv3d_1/Conv3D╚
*sequential/conv3d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv3d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential/conv3d_1/BiasAdd/ReadVariableOp▄
sequential/conv3d_1/BiasAddBiasAdd#sequential/conv3d_1/Conv3D:output:02sequential/conv3d_1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / 2
sequential/conv3d_1/BiasAddи
sequential/activation_1/ReluRelu$sequential/conv3d_1/BiasAdd:output:0*
T0*3
_output_shapes!
:         / 2
sequential/activation_1/Relu¤
"sequential/max_pooling3d/MaxPool3D	MaxPool3D*sequential/activation_1/Relu:activations:0*
T0*3
_output_shapes!
:          *
ksize	
*
paddingVALID*
strides	
2$
"sequential/max_pooling3d/MaxPool3DЕ
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
sequential/flatten/Const╞
sequential/flatten/ReshapeReshape+sequential/max_pooling3d/MaxPool3D:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         А2
sequential/flatten/Reshape┬
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02(
&sequential/dense/MatMul/ReadVariableOp─
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense/MatMul└
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp╞
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense/BiasAddМ
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential/dense/ReluЮ
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:         А2
sequential/dropout/Identity╚
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp╦
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense_1/MatMul╞
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp╬
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense_1/BiasAddТ
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential/dense_1/Reluд
sequential/dropout_1/IdentityIdentity%sequential/dense_1/Relu:activations:0*
T0*(
_output_shapes
:         А2
sequential/dropout_1/Identity╚
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOp═
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense_2/MatMul╞
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOp╬
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense_2/BiasAddТ
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential/dense_2/Relu╟
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02*
(sequential/dense_3/MatMul/ReadVariableOp╦
sequential/dense_3/MatMulMatMul%sequential/dense_2/Relu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense_3/MatMul┼
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOp═
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense_3/BiasAddЪ
sequential/dense_3/SoftmaxSoftmax#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/dense_3/Softmaxx
IdentityIdentity$sequential/dense_3/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└:::::::::::::b ^
4
_output_shapes"
 :         l└
&
_user_specified_nameconv3d_input
╗	
Ц
*__inference_sequential_layer_call_fn_63953

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_636592
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
▄
|
'__inference_dense_1_layer_call_fn_64113

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_633282
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╔╝
у
!__inference__traced_restore_64528
file_prefix"
assignvariableop_conv3d_kernel"
assignvariableop_1_conv3d_bias&
"assignvariableop_2_conv3d_1_kernel$
 assignvariableop_3_conv3d_1_bias#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias%
!assignvariableop_6_dense_1_kernel#
assignvariableop_7_dense_1_bias%
!assignvariableop_8_dense_2_kernel#
assignvariableop_9_dense_2_bias&
"assignvariableop_10_dense_3_kernel$
 assignvariableop_11_dense_3_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_1,
(assignvariableop_21_adam_conv3d_kernel_m*
&assignvariableop_22_adam_conv3d_bias_m.
*assignvariableop_23_adam_conv3d_1_kernel_m,
(assignvariableop_24_adam_conv3d_1_bias_m+
'assignvariableop_25_adam_dense_kernel_m)
%assignvariableop_26_adam_dense_bias_m-
)assignvariableop_27_adam_dense_1_kernel_m+
'assignvariableop_28_adam_dense_1_bias_m-
)assignvariableop_29_adam_dense_2_kernel_m+
'assignvariableop_30_adam_dense_2_bias_m-
)assignvariableop_31_adam_dense_3_kernel_m+
'assignvariableop_32_adam_dense_3_bias_m,
(assignvariableop_33_adam_conv3d_kernel_v*
&assignvariableop_34_adam_conv3d_bias_v.
*assignvariableop_35_adam_conv3d_1_kernel_v,
(assignvariableop_36_adam_conv3d_1_bias_v+
'assignvariableop_37_adam_dense_kernel_v)
%assignvariableop_38_adam_dense_bias_v-
)assignvariableop_39_adam_dense_1_kernel_v+
'assignvariableop_40_adam_dense_1_bias_v-
)assignvariableop_41_adam_dense_2_kernel_v+
'assignvariableop_42_adam_dense_2_bias_v-
)assignvariableop_43_adam_dense_3_kernel_v+
'assignvariableop_44_adam_dense_3_bias_v
identity_46ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9└
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*╠
value┬B┐.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesъ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesФ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╬
_output_shapes╗
╕::::::::::::::::::::::::::::::::::::::::::::::*<
dtypes2
02.	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOpassignvariableop_conv3d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1г
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv3d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv3d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv3d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4д
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5в
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ж
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7д
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ж
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_2_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9д
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_2_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10к
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11и
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_3_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12е
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13з
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14з
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ж
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16о
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17б
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18б
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19г
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20г
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21░
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_conv3d_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22о
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_conv3d_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▓
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv3d_1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24░
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv3d_1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25п
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26н
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dense_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27▒
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_1_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28п
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_1_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29▒
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_2_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30п
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_2_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31▒
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_3_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32п
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_3_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33░
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_conv3d_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34о
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_conv3d_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35▓
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_conv3d_1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36░
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_conv3d_1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37п
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_dense_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38н
AssignVariableOp_38AssignVariableOp%assignvariableop_38_adam_dense_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39▒
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_1_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40п
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_1_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41▒
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_2_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42п
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_2_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43▒
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_3_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44п
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_3_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_449
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╝
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_45п
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_46"#
identity_46Identity_46:output:0*╦
_input_shapes╣
╢: :::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
╗
к
B__inference_dense_1_layer_call_and_return_conditional_losses_63328

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relu┐
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
┼
d
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_63145

inputs
identity╦
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingVALID*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
╛
л
C__inference_conv3d_1_layer_call_and_return_conditional_losses_63204

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЩ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
: *
dtype02
Conv3D/ReadVariableOpй
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / *
paddingVALID*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / 2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:         / 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         5_:::[ W
3
_output_shapes!
:         5_
 
_user_specified_nameinputs
Ж

h
__inference_loss_fn_0_642038
4dense_kernel_regularizer_abs_readvariableop_resource
identityИ╤
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_kernel_regularizer_abs_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulc
IdentityIdentity dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
▓
к
B__inference_dense_3_layer_call_and_return_conditional_losses_63418

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
б	
Х
#__inference_signature_wrapper_63743
conv3d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallconv3d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_631392
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
4
_output_shapes"
 :         l└
&
_user_specified_nameconv3d_input
и
C
'__inference_flatten_layer_call_fn_64022

inputs
identity┴
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_632402
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:          :[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs
╛
л
C__inference_conv3d_1_layer_call_and_return_conditional_losses_63992

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЩ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
: *
dtype02
Conv3D/ReadVariableOpй
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / *
paddingVALID*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / 2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:         / 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         5_:::[ W
3
_output_shapes!
:         5_
 
_user_specified_nameinputs
╦
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_63361

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╫]
Ў
E__inference_sequential_layer_call_and_return_conditional_losses_63826

inputs)
%conv3d_conv3d_readvariableop_resource*
&conv3d_biasadd_readvariableop_resource+
'conv3d_1_conv3d_readvariableop_resource,
(conv3d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИо
conv3d/Conv3D/ReadVariableOpReadVariableOp%conv3d_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02
conv3d/Conv3D/ReadVariableOp╛
conv3d/Conv3DConv3Dinputs$conv3d/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_*
paddingVALID*
strides	
2
conv3d/Conv3Dб
conv3d/BiasAdd/ReadVariableOpReadVariableOp&conv3d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv3d/BiasAdd/ReadVariableOpи
conv3d/BiasAddBiasAddconv3d/Conv3D:output:0%conv3d/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_2
conv3d/BiasAddБ
activation/ReluReluconv3d/BiasAdd:output:0*
T0*3
_output_shapes!
:         5_2
activation/Relu┤
conv3d_1/Conv3D/ReadVariableOpReadVariableOp'conv3d_1_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02 
conv3d_1/Conv3D/ReadVariableOp█
conv3d_1/Conv3DConv3Dactivation/Relu:activations:0&conv3d_1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / *
paddingVALID*
strides	
2
conv3d_1/Conv3Dз
conv3d_1/BiasAdd/ReadVariableOpReadVariableOp(conv3d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv3d_1/BiasAdd/ReadVariableOp░
conv3d_1/BiasAddBiasAddconv3d_1/Conv3D:output:0'conv3d_1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / 2
conv3d_1/BiasAddЗ
activation_1/ReluReluconv3d_1/BiasAdd:output:0*
T0*3
_output_shapes!
:         / 2
activation_1/Relu▄
max_pooling3d/MaxPool3D	MaxPool3Dactivation_1/Relu:activations:0*
T0*3
_output_shapes!
:          *
ksize	
*
paddingVALID*
strides	
2
max_pooling3d/MaxPool3Do
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstЪ
flatten/ReshapeReshape max_pooling3d/MaxPool3D:output:0flatten/Const:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshapeб
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense/MatMul/ReadVariableOpШ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/dropout/ConstЮ
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape═
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2 
dropout/dropout/GreaterEqual/y▀
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/dropout/GreaterEqualШ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/dropout/CastЫ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/dropout/Mul_1з
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_1/MatMul/ReadVariableOpЯ
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_1/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_1/dropout/Constж
dropout_1/dropout/MulMuldense_1/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape╙
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2"
 dropout_1/dropout/GreaterEqual/yч
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2 
dropout_1/dropout/GreaterEqualЮ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout_1/dropout/Castг
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout_1/dropout/Mul_1з
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_2/MatMul/ReadVariableOpб
dense_2/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/MatMulе
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_2/BiasAdd/ReadVariableOpв
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_2/Reluж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddy
dense_3/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_3/Softmax┴
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul╟
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul╟
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulm
IdentityIdentitydense_3/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└:::::::::::::\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
З
a
B__inference_dropout_layer_call_and_return_conditional_losses_64066

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╛
й
A__inference_conv3d_layer_call_and_return_conditional_losses_63165

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЩ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:*
dtype02
Conv3D/ReadVariableOpй
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_*
paddingVALID*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:         5_2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         l└:::\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
█
I
-__inference_max_pooling3d_layer_call_fn_63151

inputs
identityЎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_631452
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
о

j
__inference_loss_fn_1_64214:
6dense_1_kernel_regularizer_abs_readvariableop_resource
identityИ╫
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_1_kernel_regularizer_abs_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mule
IdentityIdentity"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
▓
к
B__inference_dense_3_layer_call_and_return_conditional_losses_64183

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
иK
Ў
E__inference_sequential_layer_call_and_return_conditional_losses_63895

inputs)
%conv3d_conv3d_readvariableop_resource*
&conv3d_biasadd_readvariableop_resource+
'conv3d_1_conv3d_readvariableop_resource,
(conv3d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИо
conv3d/Conv3D/ReadVariableOpReadVariableOp%conv3d_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02
conv3d/Conv3D/ReadVariableOp╛
conv3d/Conv3DConv3Dinputs$conv3d/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_*
paddingVALID*
strides	
2
conv3d/Conv3Dб
conv3d/BiasAdd/ReadVariableOpReadVariableOp&conv3d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv3d/BiasAdd/ReadVariableOpи
conv3d/BiasAddBiasAddconv3d/Conv3D:output:0%conv3d/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_2
conv3d/BiasAddБ
activation/ReluReluconv3d/BiasAdd:output:0*
T0*3
_output_shapes!
:         5_2
activation/Relu┤
conv3d_1/Conv3D/ReadVariableOpReadVariableOp'conv3d_1_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02 
conv3d_1/Conv3D/ReadVariableOp█
conv3d_1/Conv3DConv3Dactivation/Relu:activations:0&conv3d_1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / *
paddingVALID*
strides	
2
conv3d_1/Conv3Dз
conv3d_1/BiasAdd/ReadVariableOpReadVariableOp(conv3d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv3d_1/BiasAdd/ReadVariableOp░
conv3d_1/BiasAddBiasAddconv3d_1/Conv3D:output:0'conv3d_1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         / 2
conv3d_1/BiasAddЗ
activation_1/ReluReluconv3d_1/BiasAdd:output:0*
T0*3
_output_shapes!
:         / 2
activation_1/Relu▄
max_pooling3d/MaxPool3D	MaxPool3Dactivation_1/Relu:activations:0*
T0*3
_output_shapes!
:          *
ksize	
*
paddingVALID*
strides	
2
max_pooling3d/MaxPool3Do
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstЪ
flatten/ReshapeReshape max_pooling3d/MaxPool3D:output:0flatten/Const:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshapeб
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense/MatMul/ReadVariableOpШ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2

dense/Relu}
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:         А2
dropout/Identityз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_1/MatMul/ReadVariableOpЯ
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_1/ReluГ
dropout_1/IdentityIdentitydense_1/Relu:activations:0*
T0*(
_output_shapes
:         А2
dropout_1/Identityз
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_2/MatMul/ReadVariableOpб
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/MatMulе
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_2/BiasAdd/ReadVariableOpв
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_2/Reluж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddy
dense_3/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_3/Softmax┴
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul╟
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul╟
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulm
IdentityIdentitydense_3/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└:::::::::::::\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
е]
√
__inference__traced_save_64383
file_prefix,
(savev2_conv3d_kernel_read_readvariableop*
&savev2_conv3d_bias_read_readvariableop.
*savev2_conv3d_1_kernel_read_readvariableop,
(savev2_conv3d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv3d_kernel_m_read_readvariableop1
-savev2_adam_conv3d_bias_m_read_readvariableop5
1savev2_adam_conv3d_1_kernel_m_read_readvariableop3
/savev2_adam_conv3d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop3
/savev2_adam_conv3d_kernel_v_read_readvariableop1
-savev2_adam_conv3d_bias_v_read_readvariableop5
1savev2_adam_conv3d_1_kernel_v_read_readvariableop3
/savev2_adam_conv3d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5a4ee79efb394d54b6ff65825319a5c9/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename║
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*╠
value┬B┐.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesф
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices├
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv3d_kernel_read_readvariableop&savev2_conv3d_bias_read_readvariableop*savev2_conv3d_1_kernel_read_readvariableop(savev2_conv3d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv3d_kernel_m_read_readvariableop-savev2_adam_conv3d_bias_m_read_readvariableop1savev2_adam_conv3d_1_kernel_m_read_readvariableop/savev2_adam_conv3d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop/savev2_adam_conv3d_kernel_v_read_readvariableop-savev2_adam_conv3d_bias_v_read_readvariableop1savev2_adam_conv3d_1_kernel_v_read_readvariableop/savev2_adam_conv3d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *<
dtypes2
02.	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*▒
_input_shapesЯ
Ь: ::: : :
АА:А:
АА:А:
АА:А:	А:: : : : : : : : : ::: : :
АА:А:
АА:А:
АА:А:	А:::: : :
АА:А:
АА:А:
АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:0,
*
_output_shapes
:: 

_output_shapes
::0,
*
_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&	"
 
_output_shapes
:
АА:!


_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :0,
*
_output_shapes
:: 

_output_shapes
::0,
*
_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:% !

_output_shapes
:	А: !

_output_shapes
::0",
*
_output_shapes
:: #

_output_shapes
::0$,
*
_output_shapes
: : %

_output_shapes
: :&&"
 
_output_shapes
:
АА:!'

_output_shapes	
:А:&("
 
_output_shapes
:
АА:!)

_output_shapes	
:А:&*"
 
_output_shapes
:
АА:!+

_output_shapes	
:А:%,!

_output_shapes
:	А: -

_output_shapes
::.

_output_shapes
: 
Т
C
'__inference_dropout_layer_call_fn_64081

inputs
identity┴
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_632982
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
═	
Ь
*__inference_sequential_layer_call_fn_63686
conv3d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallconv3d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_636592
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
4
_output_shapes"
 :         l└
&
_user_specified_nameconv3d_input
╗
к
B__inference_dense_2_layer_call_and_return_conditional_losses_64163

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relu┐
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
┬
^
B__inference_flatten_layer_call_and_return_conditional_losses_63240

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:          :[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs
Ю
`
'__inference_dropout_layer_call_fn_64076

inputs
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_632932
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Й
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_63356

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╔
`
B__inference_dropout_layer_call_and_return_conditional_losses_64071

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Ч
и
@__inference_dense_layer_call_and_return_conditional_losses_64045

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relu╗
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╗
к
B__inference_dense_2_layer_call_and_return_conditional_losses_63391

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relu┐
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
З
a
B__inference_dropout_layer_call_and_return_conditional_losses_63293

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
х
c
G__inference_activation_1_layer_call_and_return_conditional_losses_64006

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:         / 2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:         / 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         / :[ W
3
_output_shapes!
:         / 
 
_user_specified_nameinputs
у
a
E__inference_activation_layer_call_and_return_conditional_losses_63977

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:         5_2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:         5_2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         5_:[ W
3
_output_shapes!
:         5_
 
_user_specified_nameinputs
оL
┌
E__inference_sequential_layer_call_and_return_conditional_losses_63453
conv3d_input
conv3d_63176
conv3d_63178
conv3d_1_63215
conv3d_1_63217
dense_63276
dense_63278
dense_1_63339
dense_1_63341
dense_2_63402
dense_2_63404
dense_3_63429
dense_3_63431
identityИвconv3d/StatefulPartitionedCallв conv3d_1/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallЩ
conv3d/StatefulPartitionedCallStatefulPartitionedCallconv3d_inputconv3d_63176conv3d_63178*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_631652 
conv3d/StatefulPartitionedCallЖ
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_631862
activation/PartitionedCall║
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0conv3d_1_63215conv3d_1_63217*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv3d_1_layer_call_and_return_conditional_losses_632042"
 conv3d_1/StatefulPartitionedCallО
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_632252
activation_1/PartitionedCallН
max_pooling3d/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_631452
max_pooling3d/PartitionedCallё
flatten/PartitionedCallPartitionedCall&max_pooling3d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_632402
flatten/PartitionedCallЭ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_63276dense_63278*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_632652
dense/StatefulPartitionedCallЙ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_632932!
dropout/StatefulPartitionedCallп
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_63339dense_1_63341*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_633282!
dense_1/StatefulPartitionedCall│
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_633562#
!dropout_1/StatefulPartitionedCall▒
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_63402dense_2_63404*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_633912!
dense_2/StatefulPartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_63429dense_3_63431*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_634182!
dense_3/StatefulPartitionedCallи
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_63276* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulо
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_1_63339* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulо
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_63402* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulМ
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:b ^
4
_output_shapes"
 :         l└
&
_user_specified_nameconv3d_input
┤I
Ф
E__inference_sequential_layer_call_and_return_conditional_losses_63511
conv3d_input
conv3d_63456
conv3d_63458
conv3d_1_63462
conv3d_1_63464
dense_63470
dense_63472
dense_1_63476
dense_1_63478
dense_2_63482
dense_2_63484
dense_3_63487
dense_3_63489
identityИвconv3d/StatefulPartitionedCallв conv3d_1/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallЩ
conv3d/StatefulPartitionedCallStatefulPartitionedCallconv3d_inputconv3d_63456conv3d_63458*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_631652 
conv3d/StatefulPartitionedCallЖ
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_631862
activation/PartitionedCall║
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0conv3d_1_63462conv3d_1_63464*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv3d_1_layer_call_and_return_conditional_losses_632042"
 conv3d_1/StatefulPartitionedCallО
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_632252
activation_1/PartitionedCallН
max_pooling3d/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_631452
max_pooling3d/PartitionedCallё
flatten/PartitionedCallPartitionedCall&max_pooling3d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_632402
flatten/PartitionedCallЭ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_63470dense_63472*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_632652
dense/StatefulPartitionedCallё
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_632982
dropout/PartitionedCallз
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_63476dense_1_63478*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_633282!
dense_1/StatefulPartitionedCall∙
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_633612
dropout_1/PartitionedCallй
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_63482dense_2_63484*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_633912!
dense_2/StatefulPartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_63487dense_3_63489*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_634182!
dense_3/StatefulPartitionedCallи
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_63470* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulо
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_1_63476* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulо
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_63482* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul╞
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:b ^
4
_output_shapes"
 :         l└
&
_user_specified_nameconv3d_input
╛
й
A__inference_conv3d_layer_call_and_return_conditional_losses_63963

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЩ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:*
dtype02
Conv3D/ReadVariableOpй
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_*
paddingVALID*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:         5_2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:         5_2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         l└:::\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
╗	
Ц
*__inference_sequential_layer_call_fn_63924

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_635722
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
Ц
E
)__inference_dropout_1_layer_call_fn_64140

inputs
identity├
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_633612
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
К
}
(__inference_conv3d_1_layer_call_fn_64001

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv3d_1_layer_call_and_return_conditional_losses_632042
StatefulPartitionedCallЪ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:         / 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         5_::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:         5_
 
_user_specified_nameinputs
Й
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_64125

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╗
к
B__inference_dense_1_layer_call_and_return_conditional_losses_64104

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relu┐
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
вI
О
E__inference_sequential_layer_call_and_return_conditional_losses_63659

inputs
conv3d_63604
conv3d_63606
conv3d_1_63610
conv3d_1_63612
dense_63618
dense_63620
dense_1_63624
dense_1_63626
dense_2_63630
dense_2_63632
dense_3_63635
dense_3_63637
identityИвconv3d/StatefulPartitionedCallв conv3d_1/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallУ
conv3d/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_63604conv3d_63606*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_631652 
conv3d/StatefulPartitionedCallЖ
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_631862
activation/PartitionedCall║
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0conv3d_1_63610conv3d_1_63612*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv3d_1_layer_call_and_return_conditional_losses_632042"
 conv3d_1/StatefulPartitionedCallО
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_632252
activation_1/PartitionedCallН
max_pooling3d/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_631452
max_pooling3d/PartitionedCallё
flatten/PartitionedCallPartitionedCall&max_pooling3d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_632402
flatten/PartitionedCallЭ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_63618dense_63620*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_632652
dense/StatefulPartitionedCallё
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_632982
dropout/PartitionedCallз
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_63624dense_1_63626*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_633282!
dense_1/StatefulPartitionedCall∙
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_633612
dropout_1/PartitionedCallй
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_63630dense_2_63632*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_633912!
dense_2/StatefulPartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_63635dense_3_63637*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_634182!
dense_3/StatefulPartitionedCallи
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_63618* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulо
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_1_63624* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulо
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_63630* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul╞
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
И
{
&__inference_conv3d_layer_call_fn_63972

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_631652
StatefulPartitionedCallЪ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:         5_2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         l└::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
┬
^
B__inference_flatten_layer_call_and_return_conditional_losses_64017

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:          :[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs
╪
z
%__inference_dense_layer_call_fn_64054

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_632652
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
─
F
*__inference_activation_layer_call_fn_63982

inputs
identity╧
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_631862
PartitionedCallx
IdentityIdentityPartitionedCall:output:0*
T0*3
_output_shapes!
:         5_2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         5_:[ W
3
_output_shapes!
:         5_
 
_user_specified_nameinputs
╚
H
,__inference_activation_1_layer_call_fn_64011

inputs
identity╤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_632252
PartitionedCallx
IdentityIdentityPartitionedCall:output:0*
T0*3
_output_shapes!
:         / 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         / :[ W
3
_output_shapes!
:         / 
 
_user_specified_nameinputs
═	
Ь
*__inference_sequential_layer_call_fn_63599
conv3d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallconv3d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_635722
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
4
_output_shapes"
 :         l└
&
_user_specified_nameconv3d_input
о

j
__inference_loss_fn_2_64225:
6dense_2_kernel_regularizer_abs_readvariableop_resource
identityИ╫
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_2_kernel_regularizer_abs_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mule
IdentityIdentity"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
╦
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_64130

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
х
c
G__inference_activation_1_layer_call_and_return_conditional_losses_63225

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:         / 2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:         / 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         / :[ W
3
_output_shapes!
:         / 
 
_user_specified_nameinputs
╔
`
B__inference_dropout_layer_call_and_return_conditional_losses_63298

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
ЬL
╘
E__inference_sequential_layer_call_and_return_conditional_losses_63572

inputs
conv3d_63517
conv3d_63519
conv3d_1_63523
conv3d_1_63525
dense_63531
dense_63533
dense_1_63537
dense_1_63539
dense_2_63543
dense_2_63545
dense_3_63548
dense_3_63550
identityИвconv3d/StatefulPartitionedCallв conv3d_1/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallУ
conv3d/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_63517conv3d_63519*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_631652 
conv3d/StatefulPartitionedCallЖ
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         5_* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_631862
activation/PartitionedCall║
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0conv3d_1_63523conv3d_1_63525*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv3d_1_layer_call_and_return_conditional_losses_632042"
 conv3d_1/StatefulPartitionedCallО
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:         / * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_632252
activation_1/PartitionedCallН
max_pooling3d/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_631452
max_pooling3d/PartitionedCallё
flatten/PartitionedCallPartitionedCall&max_pooling3d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_632402
flatten/PartitionedCallЭ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_63531dense_63533*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_632652
dense/StatefulPartitionedCallЙ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_632932!
dropout/StatefulPartitionedCallп
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_63537dense_1_63539*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_633282!
dense_1/StatefulPartitionedCall│
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_633562#
!dropout_1/StatefulPartitionedCall▒
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_63543dense_2_63545*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_633912!
dense_2/StatefulPartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_63548dense_3_63550*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_634182!
dense_3/StatefulPartitionedCallи
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_63531* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulо
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_1_63537* 
_output_shapes
:
АА*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOpй
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_1/kernel/Regularizer/AbsХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const╖
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_1/kernel/Regularizer/mul/x╝
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulо
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_63543* 
_output_shapes
:
АА*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOpй
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2 
dense_2/kernel/Regularizer/AbsХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const╖
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/x╝
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulМ
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         l└::::::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:\ X
4
_output_shapes"
 :         l└
 
_user_specified_nameinputs
Ч
и
@__inference_dense_layer_call_and_return_conditional_losses_63265

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relu╗
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOpг
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2
dense/kernel/Regularizer/AbsС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Constп
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense/kernel/Regularizer/mul/x┤
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
у
a
E__inference_activation_layer_call_and_return_conditional_losses_63186

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:         5_2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:         5_2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         5_:[ W
3
_output_shapes!
:         5_
 
_user_specified_nameinputs
в
b
)__inference_dropout_1_layer_call_fn_64135

inputs
identityИвStatefulPartitionedCall█
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_633562
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▄
|
'__inference_dense_2_layer_call_fn_64172

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_633912
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
┌
|
'__inference_dense_3_layer_call_fn_64192

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_634182
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┴
serving_defaultн
R
conv3d_inputB
serving_default_conv3d_input:0         l└;
dense_30
StatefulPartitionedCall:0         tensorflow/serving/predict:╔у
БR
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
╕_default_save_signature
+╣&call_and_return_all_conditional_losses
║__call__"∙M
_tf_keras_sequential┌M{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 108, 192, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv3d_input"}}, {"class_name": "Conv3D", "config": {"name": "conv3d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 108, 192, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3, 3]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 5, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 108, 192, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 108, 192, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv3d_input"}}, {"class_name": "Conv3D", "config": {"name": "conv3d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 108, 192, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3, 3]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
К

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+╗&call_and_return_all_conditional_losses
╝__call__"у	
_tf_keras_layer╔	{"class_name": "Conv3D", "name": "conv3d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 108, 192, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv3d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 108, 192, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 5, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 108, 192, 3]}}
╙
regularization_losses
trainable_variables
	variables
	keras_api
+╜&call_and_return_all_conditional_losses
╛__call__"┬
_tf_keras_layerи{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
Г


kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
+┐&call_and_return_all_conditional_losses
└__call__"▄
_tf_keras_layer┬{"class_name": "Conv3D", "name": "conv3d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv3d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 5, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 53, 95, 16]}}
╫
#regularization_losses
$trainable_variables
%	variables
&	keras_api
+┴&call_and_return_all_conditional_losses
┬__call__"╞
_tf_keras_layerм{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
Г
'regularization_losses
(trainable_variables
)	variables
*	keras_api
+├&call_and_return_all_conditional_losses
─__call__"Є
_tf_keras_layer╪{"class_name": "MaxPooling3D", "name": "max_pooling3d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3, 3]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ф
+regularization_losses
,trainable_variables
-	variables
.	keras_api
+┼&call_and_return_all_conditional_losses
╞__call__"╙
_tf_keras_layer╣{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
м

/kernel
0bias
1regularization_losses
2trainable_variables
3	variables
4	keras_api
+╟&call_and_return_all_conditional_losses
╚__call__"Е
_tf_keras_layerы{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3840}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3840]}}
ф
5regularization_losses
6trainable_variables
7	variables
8	keras_api
+╔&call_and_return_all_conditional_losses
╩__call__"╙
_tf_keras_layer╣{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
о

9kernel
:bias
;regularization_losses
<trainable_variables
=	variables
>	keras_api
+╦&call_and_return_all_conditional_losses
╠__call__"З
_tf_keras_layerэ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
ш
?regularization_losses
@trainable_variables
A	variables
B	keras_api
+═&call_and_return_all_conditional_losses
╬__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
о

Ckernel
Dbias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
+╧&call_and_return_all_conditional_losses
╨__call__"З
_tf_keras_layerэ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
Ў

Ikernel
Jbias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
+╤&call_and_return_all_conditional_losses
╥__call__"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
├
Oiter

Pbeta_1

Qbeta_2
	Rdecay
Slearning_ratemаmбmвmг/mд0mе9mж:mзCmиDmйImкJmлvмvнvоvп/v░0v▒9v▓:v│Cv┤Dv╡Iv╢Jv╖"
	optimizer
8
╙0
╘1
╒2"
trackable_list_wrapper
v
0
1
2
3
/4
05
96
:7
C8
D9
I10
J11"
trackable_list_wrapper
v
0
1
2
3
/4
05
96
:7
C8
D9
I10
J11"
trackable_list_wrapper
╬
regularization_losses
Tmetrics
trainable_variables
Ulayer_regularization_losses
Vnon_trainable_variables

Wlayers
	variables
Xlayer_metrics
║__call__
╕_default_save_signature
+╣&call_and_return_all_conditional_losses
'╣"call_and_return_conditional_losses"
_generic_user_object
-
╓serving_default"
signature_map
+:)2conv3d/kernel
:2conv3d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
Ymetrics
regularization_losses
trainable_variables
Zlayer_regularization_losses
[non_trainable_variables

\layers
	variables
]layer_metrics
╝__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
^metrics
regularization_losses
trainable_variables
_layer_regularization_losses
`non_trainable_variables

alayers
	variables
blayer_metrics
╛__call__
+╜&call_and_return_all_conditional_losses
'╜"call_and_return_conditional_losses"
_generic_user_object
-:+ 2conv3d_1/kernel
: 2conv3d_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
cmetrics
regularization_losses
 trainable_variables
dlayer_regularization_losses
enon_trainable_variables

flayers
!	variables
glayer_metrics
└__call__
+┐&call_and_return_all_conditional_losses
'┐"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
hmetrics
#regularization_losses
$trainable_variables
ilayer_regularization_losses
jnon_trainable_variables

klayers
%	variables
llayer_metrics
┬__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
mmetrics
'regularization_losses
(trainable_variables
nlayer_regularization_losses
onon_trainable_variables

players
)	variables
qlayer_metrics
─__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
rmetrics
+regularization_losses
,trainable_variables
slayer_regularization_losses
tnon_trainable_variables

ulayers
-	variables
vlayer_metrics
╞__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 :
АА2dense/kernel
:А2
dense/bias
(
╙0"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
░
wmetrics
1regularization_losses
2trainable_variables
xlayer_regularization_losses
ynon_trainable_variables

zlayers
3	variables
{layer_metrics
╚__call__
+╟&call_and_return_all_conditional_losses
'╟"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▒
|metrics
5regularization_losses
6trainable_variables
}layer_regularization_losses
~non_trainable_variables

layers
7	variables
Аlayer_metrics
╩__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
": 
АА2dense_1/kernel
:А2dense_1/bias
(
╘0"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
╡
Бmetrics
;regularization_losses
<trainable_variables
 Вlayer_regularization_losses
Гnon_trainable_variables
Дlayers
=	variables
Еlayer_metrics
╠__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Жmetrics
?regularization_losses
@trainable_variables
 Зlayer_regularization_losses
Иnon_trainable_variables
Йlayers
A	variables
Кlayer_metrics
╬__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
": 
АА2dense_2/kernel
:А2dense_2/bias
(
╒0"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
╡
Лmetrics
Eregularization_losses
Ftrainable_variables
 Мlayer_regularization_losses
Нnon_trainable_variables
Оlayers
G	variables
Пlayer_metrics
╨__call__
+╧&call_and_return_all_conditional_losses
'╧"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
╡
Рmetrics
Kregularization_losses
Ltrainable_variables
 Сlayer_regularization_losses
Тnon_trainable_variables
Уlayers
M	variables
Фlayer_metrics
╥__call__
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
Х0
Ц1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
╙0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
╘0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
╒0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
┐

Чtotal

Шcount
Щ	variables
Ъ	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Д

Ыtotal

Ьcount
Э
_fn_kwargs
Ю	variables
Я	keras_api"╕
_tf_keras_metricЭ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
Ч0
Ш1"
trackable_list_wrapper
.
Щ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ы0
Ь1"
trackable_list_wrapper
.
Ю	variables"
_generic_user_object
0:.2Adam/conv3d/kernel/m
:2Adam/conv3d/bias/m
2:0 2Adam/conv3d_1/kernel/m
 : 2Adam/conv3d_1/bias/m
%:#
АА2Adam/dense/kernel/m
:А2Adam/dense/bias/m
':%
АА2Adam/dense_1/kernel/m
 :А2Adam/dense_1/bias/m
':%
АА2Adam/dense_2/kernel/m
 :А2Adam/dense_2/bias/m
&:$	А2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
0:.2Adam/conv3d/kernel/v
:2Adam/conv3d/bias/v
2:0 2Adam/conv3d_1/kernel/v
 : 2Adam/conv3d_1/bias/v
%:#
АА2Adam/dense/kernel/v
:А2Adam/dense/bias/v
':%
АА2Adam/dense_1/kernel/v
 :А2Adam/dense_1/bias/v
':%
АА2Adam/dense_2/kernel/v
 :А2Adam/dense_2/bias/v
&:$	А2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
Ё2э
 __inference__wrapped_model_63139╚
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0
conv3d_input         l└
т2▀
E__inference_sequential_layer_call_and_return_conditional_losses_63453
E__inference_sequential_layer_call_and_return_conditional_losses_63895
E__inference_sequential_layer_call_and_return_conditional_losses_63826
E__inference_sequential_layer_call_and_return_conditional_losses_63511└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ў2є
*__inference_sequential_layer_call_fn_63599
*__inference_sequential_layer_call_fn_63953
*__inference_sequential_layer_call_fn_63686
*__inference_sequential_layer_call_fn_63924└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ы2ш
A__inference_conv3d_layer_call_and_return_conditional_losses_63963в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╨2═
&__inference_conv3d_layer_call_fn_63972в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_activation_layer_call_and_return_conditional_losses_63977в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_activation_layer_call_fn_63982в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_conv3d_1_layer_call_and_return_conditional_losses_63992в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_conv3d_1_layer_call_fn_64001в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_1_layer_call_and_return_conditional_losses_64006в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_1_layer_call_fn_64011в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╜2║
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_63145э
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *MвJ
HКEA                                             
в2Я
-__inference_max_pooling3d_layer_call_fn_63151э
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *MвJ
HКEA                                             
ь2щ
B__inference_flatten_layer_call_and_return_conditional_losses_64017в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_flatten_layer_call_fn_64022в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_64045в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_64054в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┬2┐
B__inference_dropout_layer_call_and_return_conditional_losses_64071
B__inference_dropout_layer_call_and_return_conditional_losses_64066┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
М2Й
'__inference_dropout_layer_call_fn_64076
'__inference_dropout_layer_call_fn_64081┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_64104в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_64113в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╞2├
D__inference_dropout_1_layer_call_and_return_conditional_losses_64125
D__inference_dropout_1_layer_call_and_return_conditional_losses_64130┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Р2Н
)__inference_dropout_1_layer_call_fn_64135
)__inference_dropout_1_layer_call_fn_64140┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_64163в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_2_layer_call_fn_64172в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_3_layer_call_and_return_conditional_losses_64183в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_3_layer_call_fn_64192в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▓2п
__inference_loss_fn_0_64203П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
▓2п
__inference_loss_fn_1_64214П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
▓2п
__inference_loss_fn_2_64225П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
7B5
#__inference_signature_wrapper_63743conv3d_inputк
 __inference__wrapped_model_63139Е/09:CDIJBв?
8в5
3К0
conv3d_input         l└
к "1к.
,
dense_3!К
dense_3         ╗
G__inference_activation_1_layer_call_and_return_conditional_losses_64006p;в8
1в.
,К)
inputs         / 
к "1в.
'К$
0         / 
Ъ У
,__inference_activation_1_layer_call_fn_64011c;в8
1в.
,К)
inputs         / 
к "$К!         / ╣
E__inference_activation_layer_call_and_return_conditional_losses_63977p;в8
1в.
,К)
inputs         5_
к "1в.
'К$
0         5_
Ъ С
*__inference_activation_layer_call_fn_63982c;в8
1в.
,К)
inputs         5_
к "$К!         5_╗
C__inference_conv3d_1_layer_call_and_return_conditional_losses_63992t;в8
1в.
,К)
inputs         5_
к "1в.
'К$
0         / 
Ъ У
(__inference_conv3d_1_layer_call_fn_64001g;в8
1в.
,К)
inputs         5_
к "$К!         / ║
A__inference_conv3d_layer_call_and_return_conditional_losses_63963u<в9
2в/
-К*
inputs         l└
к "1в.
'К$
0         5_
Ъ Т
&__inference_conv3d_layer_call_fn_63972h<в9
2в/
-К*
inputs         l└
к "$К!         5_д
B__inference_dense_1_layer_call_and_return_conditional_losses_64104^9:0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ |
'__inference_dense_1_layer_call_fn_64113Q9:0в-
&в#
!К
inputs         А
к "К         Ад
B__inference_dense_2_layer_call_and_return_conditional_losses_64163^CD0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ |
'__inference_dense_2_layer_call_fn_64172QCD0в-
&в#
!К
inputs         А
к "К         Аг
B__inference_dense_3_layer_call_and_return_conditional_losses_64183]IJ0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ {
'__inference_dense_3_layer_call_fn_64192PIJ0в-
&в#
!К
inputs         А
к "К         в
@__inference_dense_layer_call_and_return_conditional_losses_64045^/00в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ z
%__inference_dense_layer_call_fn_64054Q/00в-
&в#
!К
inputs         А
к "К         Аж
D__inference_dropout_1_layer_call_and_return_conditional_losses_64125^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ж
D__inference_dropout_1_layer_call_and_return_conditional_losses_64130^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ ~
)__inference_dropout_1_layer_call_fn_64135Q4в1
*в'
!К
inputs         А
p
к "К         А~
)__inference_dropout_1_layer_call_fn_64140Q4в1
*в'
!К
inputs         А
p 
к "К         Ад
B__inference_dropout_layer_call_and_return_conditional_losses_64066^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ д
B__inference_dropout_layer_call_and_return_conditional_losses_64071^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ |
'__inference_dropout_layer_call_fn_64076Q4в1
*в'
!К
inputs         А
p
к "К         А|
'__inference_dropout_layer_call_fn_64081Q4в1
*в'
!К
inputs         А
p 
к "К         Ал
B__inference_flatten_layer_call_and_return_conditional_losses_64017e;в8
1в.
,К)
inputs          
к "&в#
К
0         А
Ъ Г
'__inference_flatten_layer_call_fn_64022X;в8
1в.
,К)
inputs          
к "К         А:
__inference_loss_fn_0_64203/в

в 
к "К :
__inference_loss_fn_1_642149в

в 
к "К :
__inference_loss_fn_2_64225Cв

в 
к "К Е
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_63145╕_в\
UвR
PКM
inputsA                                             
к "UвR
KКH
0A                                             
Ъ ▌
-__inference_max_pooling3d_layer_call_fn_63151л_в\
UвR
PКM
inputsA                                             
к "HКEA                                             ╦
E__inference_sequential_layer_call_and_return_conditional_losses_63453Б/09:CDIJJвG
@в=
3К0
conv3d_input         l└
p

 
к "%в"
К
0         
Ъ ╦
E__inference_sequential_layer_call_and_return_conditional_losses_63511Б/09:CDIJJвG
@в=
3К0
conv3d_input         l└
p 

 
к "%в"
К
0         
Ъ ─
E__inference_sequential_layer_call_and_return_conditional_losses_63826{/09:CDIJDвA
:в7
-К*
inputs         l└
p

 
к "%в"
К
0         
Ъ ─
E__inference_sequential_layer_call_and_return_conditional_losses_63895{/09:CDIJDвA
:в7
-К*
inputs         l└
p 

 
к "%в"
К
0         
Ъ в
*__inference_sequential_layer_call_fn_63599t/09:CDIJJвG
@в=
3К0
conv3d_input         l└
p

 
к "К         в
*__inference_sequential_layer_call_fn_63686t/09:CDIJJвG
@в=
3К0
conv3d_input         l└
p 

 
к "К         Ь
*__inference_sequential_layer_call_fn_63924n/09:CDIJDвA
:в7
-К*
inputs         l└
p

 
к "К         Ь
*__inference_sequential_layer_call_fn_63953n/09:CDIJDвA
:в7
-К*
inputs         l└
p 

 
к "К         ╜
#__inference_signature_wrapper_63743Х/09:CDIJRвO
в 
HкE
C
conv3d_input3К0
conv3d_input         l└"1к.
,
dense_3!К
dense_3         