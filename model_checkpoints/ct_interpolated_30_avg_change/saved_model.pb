#
ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02unknown8ä

conv3d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv3d_28/kernel

$conv3d_28/kernel/Read/ReadVariableOpReadVariableOpconv3d_28/kernel**
_output_shapes
:@*
dtype0
t
conv3d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d_28/bias
m
"conv3d_28/bias/Read/ReadVariableOpReadVariableOpconv3d_28/bias*
_output_shapes
:@*
dtype0

batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_20/gamma

0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes
:@*
dtype0

batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_20/beta

/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes
:@*
dtype0

"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_20/moving_mean

6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_20/moving_variance

:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes
:@*
dtype0

conv3d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv3d_30/kernel

$conv3d_30/kernel/Read/ReadVariableOpReadVariableOpconv3d_30/kernel**
_output_shapes
:@@*
dtype0
t
conv3d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d_30/bias
m
"conv3d_30/bias/Read/ReadVariableOpReadVariableOpconv3d_30/bias*
_output_shapes
:@*
dtype0

batch_normalization_22/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_22/gamma

0batch_normalization_22/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma*
_output_shapes
:@*
dtype0

batch_normalization_22/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_22/beta

/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
_output_shapes
:@*
dtype0

"batch_normalization_22/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_22/moving_mean

6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_22/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_22/moving_variance

:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
_output_shapes
:@*
dtype0

conv3d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@*!
shared_nameconv3d_31/kernel

$conv3d_31/kernel/Read/ReadVariableOpReadVariableOpconv3d_31/kernel*+
_output_shapes
:@*
dtype0
u
conv3d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d_31/bias
n
"conv3d_31/bias/Read/ReadVariableOpReadVariableOpconv3d_31/bias*
_output_shapes	
:*
dtype0

batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_23/gamma

0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
_output_shapes	
:*
dtype0

batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_23/beta

/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
_output_shapes	
:*
dtype0

"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_23/moving_mean

6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
_output_shapes	
:*
dtype0
¥
&batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_23/moving_variance

:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
_output_shapes	
:*
dtype0

conv3d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*!
shape:*!
shared_nameconv3d_32/kernel

$conv3d_32/kernel/Read/ReadVariableOpReadVariableOpconv3d_32/kernel*,
_output_shapes
:*
dtype0
u
conv3d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d_32/bias
n
"conv3d_32/bias/Read/ReadVariableOpReadVariableOpconv3d_32/bias*
_output_shapes	
:*
dtype0

conv3d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*!
shape:*!
shared_nameconv3d_33/kernel

$conv3d_33/kernel/Read/ReadVariableOpReadVariableOpconv3d_33/kernel*,
_output_shapes
:*
dtype0
u
conv3d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d_33/bias
n
"conv3d_33/bias/Read/ReadVariableOpReadVariableOpconv3d_33/bias*
_output_shapes	
:*
dtype0

conv3d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape: *!
shared_nameconv3d_34/kernel

$conv3d_34/kernel/Read/ReadVariableOpReadVariableOpconv3d_34/kernel*+
_output_shapes
: *
dtype0
t
conv3d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d_34/bias
m
"conv3d_34/bias/Read/ReadVariableOpReadVariableOpconv3d_34/bias*
_output_shapes
: *
dtype0

batch_normalization_24/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_24/gamma

0batch_normalization_24/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_24/gamma*
_output_shapes
: *
dtype0

batch_normalization_24/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_24/beta

/batch_normalization_24/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_24/beta*
_output_shapes
: *
dtype0

"batch_normalization_24/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_24/moving_mean

6batch_normalization_24/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_24/moving_mean*
_output_shapes
: *
dtype0
¤
&batch_normalization_24/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_24/moving_variance

:batch_normalization_24/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_24/moving_variance*
_output_shapes
: *
dtype0
|
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_12/kernel
u
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel* 
_output_shapes
:
*
dtype0
s
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_12/bias
l
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes	
:*
dtype0
{
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_14/kernel
t
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes
:	*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0

Adam/conv3d_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv3d_28/kernel/m

+Adam/conv3d_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_28/kernel/m**
_output_shapes
:@*
dtype0

Adam/conv3d_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_28/bias/m
{
)Adam/conv3d_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_28/bias/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_20/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_20/gamma/m

7Adam/batch_normalization_20/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_20/gamma/m*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_20/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_20/beta/m

6Adam/batch_normalization_20/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_20/beta/m*
_output_shapes
:@*
dtype0

Adam/conv3d_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv3d_30/kernel/m

+Adam/conv3d_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_30/kernel/m**
_output_shapes
:@@*
dtype0

Adam/conv3d_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_30/bias/m
{
)Adam/conv3d_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_30/bias/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_22/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_22/gamma/m

7Adam/batch_normalization_22/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_22/gamma/m*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_22/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_22/beta/m

6Adam/batch_normalization_22/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_22/beta/m*
_output_shapes
:@*
dtype0

Adam/conv3d_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@*(
shared_nameAdam/conv3d_31/kernel/m

+Adam/conv3d_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_31/kernel/m*+
_output_shapes
:@*
dtype0

Adam/conv3d_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_31/bias/m
|
)Adam/conv3d_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_31/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_23/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_23/gamma/m

7Adam/batch_normalization_23/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_23/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_23/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_23/beta/m

6Adam/batch_normalization_23/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_23/beta/m*
_output_shapes	
:*
dtype0

Adam/conv3d_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*!
shape:*(
shared_nameAdam/conv3d_32/kernel/m

+Adam/conv3d_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_32/kernel/m*,
_output_shapes
:*
dtype0

Adam/conv3d_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_32/bias/m
|
)Adam/conv3d_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_32/bias/m*
_output_shapes	
:*
dtype0

Adam/conv3d_33/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*!
shape:*(
shared_nameAdam/conv3d_33/kernel/m

+Adam/conv3d_33/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_33/kernel/m*,
_output_shapes
:*
dtype0

Adam/conv3d_33/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_33/bias/m
|
)Adam/conv3d_33/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_33/bias/m*
_output_shapes	
:*
dtype0

Adam/conv3d_34/kernel/mVarHandleOp*
_output_shapes
: *
dtype0* 
shape: *(
shared_nameAdam/conv3d_34/kernel/m

+Adam/conv3d_34/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_34/kernel/m*+
_output_shapes
: *
dtype0

Adam/conv3d_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv3d_34/bias/m
{
)Adam/conv3d_34/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_34/bias/m*
_output_shapes
: *
dtype0

#Adam/batch_normalization_24/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_24/gamma/m

7Adam/batch_normalization_24/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_24/gamma/m*
_output_shapes
: *
dtype0

"Adam/batch_normalization_24/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_24/beta/m

6Adam/batch_normalization_24/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_24/beta/m*
_output_shapes
: *
dtype0

Adam/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_12/kernel/m

*Adam/dense_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_12/bias/m
z
(Adam/dense_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_14/kernel/m

*Adam/dense_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/m*
_output_shapes
:	*
dtype0

Adam/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_14/bias/m
y
(Adam/dense_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/m*
_output_shapes
:*
dtype0

Adam/conv3d_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv3d_28/kernel/v

+Adam/conv3d_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_28/kernel/v**
_output_shapes
:@*
dtype0

Adam/conv3d_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_28/bias/v
{
)Adam/conv3d_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_28/bias/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_20/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_20/gamma/v

7Adam/batch_normalization_20/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_20/gamma/v*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_20/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_20/beta/v

6Adam/batch_normalization_20/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_20/beta/v*
_output_shapes
:@*
dtype0

Adam/conv3d_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv3d_30/kernel/v

+Adam/conv3d_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_30/kernel/v**
_output_shapes
:@@*
dtype0

Adam/conv3d_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_30/bias/v
{
)Adam/conv3d_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_30/bias/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_22/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_22/gamma/v

7Adam/batch_normalization_22/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_22/gamma/v*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_22/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_22/beta/v

6Adam/batch_normalization_22/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_22/beta/v*
_output_shapes
:@*
dtype0

Adam/conv3d_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@*(
shared_nameAdam/conv3d_31/kernel/v

+Adam/conv3d_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_31/kernel/v*+
_output_shapes
:@*
dtype0

Adam/conv3d_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_31/bias/v
|
)Adam/conv3d_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_31/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_23/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_23/gamma/v

7Adam/batch_normalization_23/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_23/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_23/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_23/beta/v

6Adam/batch_normalization_23/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_23/beta/v*
_output_shapes	
:*
dtype0

Adam/conv3d_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*!
shape:*(
shared_nameAdam/conv3d_32/kernel/v

+Adam/conv3d_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_32/kernel/v*,
_output_shapes
:*
dtype0

Adam/conv3d_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_32/bias/v
|
)Adam/conv3d_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_32/bias/v*
_output_shapes	
:*
dtype0

Adam/conv3d_33/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*!
shape:*(
shared_nameAdam/conv3d_33/kernel/v

+Adam/conv3d_33/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_33/kernel/v*,
_output_shapes
:*
dtype0

Adam/conv3d_33/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_33/bias/v
|
)Adam/conv3d_33/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_33/bias/v*
_output_shapes	
:*
dtype0

Adam/conv3d_34/kernel/vVarHandleOp*
_output_shapes
: *
dtype0* 
shape: *(
shared_nameAdam/conv3d_34/kernel/v

+Adam/conv3d_34/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_34/kernel/v*+
_output_shapes
: *
dtype0

Adam/conv3d_34/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv3d_34/bias/v
{
)Adam/conv3d_34/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_34/bias/v*
_output_shapes
: *
dtype0

#Adam/batch_normalization_24/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_24/gamma/v

7Adam/batch_normalization_24/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_24/gamma/v*
_output_shapes
: *
dtype0

"Adam/batch_normalization_24/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_24/beta/v

6Adam/batch_normalization_24/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_24/beta/v*
_output_shapes
: *
dtype0

Adam/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_12/kernel/v

*Adam/dense_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_12/bias/v
z
(Adam/dense_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_14/kernel/v

*Adam/dense_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/v*
_output_shapes
:	*
dtype0

Adam/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_14/bias/v
y
(Adam/dense_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Õ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB Bø
Õ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
layer-17
layer_with_weights-10
layer-18
layer-19
layer-20
layer_with_weights-11
layer-21
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
R
#	variables
$trainable_variables
%regularization_losses
&	keras_api

'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-trainable_variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
R
6	variables
7trainable_variables
8regularization_losses
9	keras_api

:axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
R
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api

Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
R
\	variables
]trainable_variables
^regularization_losses
_	keras_api
h

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
h

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
R
p	variables
qtrainable_variables
rregularization_losses
s	keras_api

taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
S
}	variables
~trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
­
	iter
beta_1
beta_2

decay
learning_ratemm(m)m0m1m;m<m Cm¡Dm¢Nm£Om¤Vm¥Wm¦`m§am¨jm©kmªum«vm¬	m­	m®	m¯	m°v±v²(v³)v´0vµ1v¶;v·<v¸Cv¹DvºNv»Ov¼Vv½Wv¾`v¿avÀjvÁkvÂuvÃvvÄ	vÅ	vÆ	vÇ	vÈ
ú
0
1
(2
)3
*4
+5
06
17
;8
<9
=10
>11
C12
D13
N14
O15
P16
Q17
V18
W19
`20
a21
j22
k23
u24
v25
w26
x27
28
29
30
31
º
0
1
(2
)3
04
15
;6
<7
C8
D9
N10
O11
V12
W13
`14
a15
j16
k17
u18
v19
20
21
22
23
 
²
 layer_regularization_losses
layer_metrics
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layers
 
\Z
VARIABLE_VALUEconv3d_28/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_28/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
²
 layer_regularization_losses
 layer_metrics
¡non_trainable_variables
	variables
 trainable_variables
!regularization_losses
¢metrics
£layers
 
 
 
²
 ¤layer_regularization_losses
¥layer_metrics
¦non_trainable_variables
#	variables
$trainable_variables
%regularization_losses
§metrics
¨layers
 
ge
VARIABLE_VALUEbatch_normalization_20/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
*2
+3

(0
)1
 
²
 ©layer_regularization_losses
ªlayer_metrics
«non_trainable_variables
,	variables
-trainable_variables
.regularization_losses
¬metrics
­layers
\Z
VARIABLE_VALUEconv3d_30/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_30/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
²
 ®layer_regularization_losses
¯layer_metrics
°non_trainable_variables
2	variables
3trainable_variables
4regularization_losses
±metrics
²layers
 
 
 
²
 ³layer_regularization_losses
´layer_metrics
µnon_trainable_variables
6	variables
7trainable_variables
8regularization_losses
¶metrics
·layers
 
ge
VARIABLE_VALUEbatch_normalization_22/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_22/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_22/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_22/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
=2
>3

;0
<1
 
²
 ¸layer_regularization_losses
¹layer_metrics
ºnon_trainable_variables
?	variables
@trainable_variables
Aregularization_losses
»metrics
¼layers
\Z
VARIABLE_VALUEconv3d_31/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_31/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
²
 ½layer_regularization_losses
¾layer_metrics
¿non_trainable_variables
E	variables
Ftrainable_variables
Gregularization_losses
Àmetrics
Álayers
 
 
 
²
 Âlayer_regularization_losses
Ãlayer_metrics
Änon_trainable_variables
I	variables
Jtrainable_variables
Kregularization_losses
Åmetrics
Ælayers
 
ge
VARIABLE_VALUEbatch_normalization_23/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_23/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_23/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_23/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
P2
Q3

N0
O1
 
²
 Çlayer_regularization_losses
Èlayer_metrics
Énon_trainable_variables
R	variables
Strainable_variables
Tregularization_losses
Êmetrics
Ëlayers
\Z
VARIABLE_VALUEconv3d_32/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_32/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
²
 Ìlayer_regularization_losses
Ílayer_metrics
Înon_trainable_variables
X	variables
Ytrainable_variables
Zregularization_losses
Ïmetrics
Ðlayers
 
 
 
²
 Ñlayer_regularization_losses
Òlayer_metrics
Ónon_trainable_variables
\	variables
]trainable_variables
^regularization_losses
Ômetrics
Õlayers
\Z
VARIABLE_VALUEconv3d_33/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_33/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1

`0
a1
 
²
 Ölayer_regularization_losses
×layer_metrics
Ønon_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
Ùmetrics
Úlayers
 
 
 
²
 Ûlayer_regularization_losses
Ülayer_metrics
Ýnon_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
Þmetrics
ßlayers
\Z
VARIABLE_VALUEconv3d_34/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_34/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

j0
k1
 
²
 àlayer_regularization_losses
álayer_metrics
ânon_trainable_variables
l	variables
mtrainable_variables
nregularization_losses
ãmetrics
älayers
 
 
 
²
 ålayer_regularization_losses
ælayer_metrics
çnon_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
èmetrics
élayers
 
ge
VARIABLE_VALUEbatch_normalization_24/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_24/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_24/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_24/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

u0
v1
w2
x3

u0
v1
 
²
 êlayer_regularization_losses
ëlayer_metrics
ìnon_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
ímetrics
îlayers
 
 
 
²
 ïlayer_regularization_losses
ðlayer_metrics
ñnon_trainable_variables
}	variables
~trainable_variables
regularization_losses
òmetrics
ólayers
\Z
VARIABLE_VALUEdense_12/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_12/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
µ
 ôlayer_regularization_losses
õlayer_metrics
önon_trainable_variables
	variables
trainable_variables
regularization_losses
÷metrics
ølayers
 
 
 
µ
 ùlayer_regularization_losses
úlayer_metrics
ûnon_trainable_variables
	variables
trainable_variables
regularization_losses
ümetrics
ýlayers
 
 
 
µ
 þlayer_regularization_losses
ÿlayer_metrics
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layers
\Z
VARIABLE_VALUEdense_14/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_14/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
µ
 layer_regularization_losses
layer_metrics
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layers
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
 
 
8
*0
+1
=2
>3
P4
Q5
w6
x7

0
1
2
¦
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
12
13
14
15
16
17
18
19
20
21
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

*0
+1
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

=0
>1
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

P0
Q1
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

w0
x1
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

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
}
VARIABLE_VALUEAdam/conv3d_28/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_28/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_20/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_20/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_30/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_30/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_22/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_22/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_31/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_31/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_23/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_23/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_32/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_32/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_33/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_33/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_34/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_34/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_24/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_24/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_12/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_12/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_14/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_14/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_28/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_28/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_20/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_20/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_30/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_30/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_22/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_22/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_31/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_31/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_23/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_23/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_32/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_32/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_33/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_33/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_34/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_34/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_24/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_24/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_12/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_12/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_14/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_14/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_5Placeholder*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ*
dtype0**
shape!:ÿÿÿÿÿÿÿÿÿ
ÿ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5conv3d_28/kernelconv3d_28/bias&batch_normalization_20/moving_variancebatch_normalization_20/gamma"batch_normalization_20/moving_meanbatch_normalization_20/betaconv3d_30/kernelconv3d_30/bias&batch_normalization_22/moving_variancebatch_normalization_22/gamma"batch_normalization_22/moving_meanbatch_normalization_22/betaconv3d_31/kernelconv3d_31/bias&batch_normalization_23/moving_variancebatch_normalization_23/gamma"batch_normalization_23/moving_meanbatch_normalization_23/betaconv3d_32/kernelconv3d_32/biasconv3d_33/kernelconv3d_33/biasconv3d_34/kernelconv3d_34/bias&batch_normalization_24/moving_variancebatch_normalization_24/gamma"batch_normalization_24/moving_meanbatch_normalization_24/betadense_12/kerneldense_12/biasdense_14/kerneldense_14/bias*,
Tin%
#2!*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*-
f(R&
$__inference_signature_wrapper_872895
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ö"
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv3d_28/kernel/Read/ReadVariableOp"conv3d_28/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp$conv3d_30/kernel/Read/ReadVariableOp"conv3d_30/bias/Read/ReadVariableOp0batch_normalization_22/gamma/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp$conv3d_31/kernel/Read/ReadVariableOp"conv3d_31/bias/Read/ReadVariableOp0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp$conv3d_32/kernel/Read/ReadVariableOp"conv3d_32/bias/Read/ReadVariableOp$conv3d_33/kernel/Read/ReadVariableOp"conv3d_33/bias/Read/ReadVariableOp$conv3d_34/kernel/Read/ReadVariableOp"conv3d_34/bias/Read/ReadVariableOp0batch_normalization_24/gamma/Read/ReadVariableOp/batch_normalization_24/beta/Read/ReadVariableOp6batch_normalization_24/moving_mean/Read/ReadVariableOp:batch_normalization_24/moving_variance/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp+Adam/conv3d_28/kernel/m/Read/ReadVariableOp)Adam/conv3d_28/bias/m/Read/ReadVariableOp7Adam/batch_normalization_20/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_20/beta/m/Read/ReadVariableOp+Adam/conv3d_30/kernel/m/Read/ReadVariableOp)Adam/conv3d_30/bias/m/Read/ReadVariableOp7Adam/batch_normalization_22/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_22/beta/m/Read/ReadVariableOp+Adam/conv3d_31/kernel/m/Read/ReadVariableOp)Adam/conv3d_31/bias/m/Read/ReadVariableOp7Adam/batch_normalization_23/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_23/beta/m/Read/ReadVariableOp+Adam/conv3d_32/kernel/m/Read/ReadVariableOp)Adam/conv3d_32/bias/m/Read/ReadVariableOp+Adam/conv3d_33/kernel/m/Read/ReadVariableOp)Adam/conv3d_33/bias/m/Read/ReadVariableOp+Adam/conv3d_34/kernel/m/Read/ReadVariableOp)Adam/conv3d_34/bias/m/Read/ReadVariableOp7Adam/batch_normalization_24/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_24/beta/m/Read/ReadVariableOp*Adam/dense_12/kernel/m/Read/ReadVariableOp(Adam/dense_12/bias/m/Read/ReadVariableOp*Adam/dense_14/kernel/m/Read/ReadVariableOp(Adam/dense_14/bias/m/Read/ReadVariableOp+Adam/conv3d_28/kernel/v/Read/ReadVariableOp)Adam/conv3d_28/bias/v/Read/ReadVariableOp7Adam/batch_normalization_20/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_20/beta/v/Read/ReadVariableOp+Adam/conv3d_30/kernel/v/Read/ReadVariableOp)Adam/conv3d_30/bias/v/Read/ReadVariableOp7Adam/batch_normalization_22/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_22/beta/v/Read/ReadVariableOp+Adam/conv3d_31/kernel/v/Read/ReadVariableOp)Adam/conv3d_31/bias/v/Read/ReadVariableOp7Adam/batch_normalization_23/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_23/beta/v/Read/ReadVariableOp+Adam/conv3d_32/kernel/v/Read/ReadVariableOp)Adam/conv3d_32/bias/v/Read/ReadVariableOp+Adam/conv3d_33/kernel/v/Read/ReadVariableOp)Adam/conv3d_33/bias/v/Read/ReadVariableOp+Adam/conv3d_34/kernel/v/Read/ReadVariableOp)Adam/conv3d_34/bias/v/Read/ReadVariableOp7Adam/batch_normalization_24/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_24/beta/v/Read/ReadVariableOp*Adam/dense_12/kernel/v/Read/ReadVariableOp(Adam/dense_12/bias/v/Read/ReadVariableOp*Adam/dense_14/kernel/v/Read/ReadVariableOp(Adam/dense_14/bias/v/Read/ReadVariableOpConst*h
Tina
_2]	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*(
f#R!
__inference__traced_save_874581
µ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv3d_28/kernelconv3d_28/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv3d_30/kernelconv3d_30/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv3d_31/kernelconv3d_31/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_varianceconv3d_32/kernelconv3d_32/biasconv3d_33/kernelconv3d_33/biasconv3d_34/kernelconv3d_34/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_variancedense_12/kerneldense_12/biasdense_14/kerneldense_14/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2Adam/conv3d_28/kernel/mAdam/conv3d_28/bias/m#Adam/batch_normalization_20/gamma/m"Adam/batch_normalization_20/beta/mAdam/conv3d_30/kernel/mAdam/conv3d_30/bias/m#Adam/batch_normalization_22/gamma/m"Adam/batch_normalization_22/beta/mAdam/conv3d_31/kernel/mAdam/conv3d_31/bias/m#Adam/batch_normalization_23/gamma/m"Adam/batch_normalization_23/beta/mAdam/conv3d_32/kernel/mAdam/conv3d_32/bias/mAdam/conv3d_33/kernel/mAdam/conv3d_33/bias/mAdam/conv3d_34/kernel/mAdam/conv3d_34/bias/m#Adam/batch_normalization_24/gamma/m"Adam/batch_normalization_24/beta/mAdam/dense_12/kernel/mAdam/dense_12/bias/mAdam/dense_14/kernel/mAdam/dense_14/bias/mAdam/conv3d_28/kernel/vAdam/conv3d_28/bias/v#Adam/batch_normalization_20/gamma/v"Adam/batch_normalization_20/beta/vAdam/conv3d_30/kernel/vAdam/conv3d_30/bias/v#Adam/batch_normalization_22/gamma/v"Adam/batch_normalization_22/beta/vAdam/conv3d_31/kernel/vAdam/conv3d_31/bias/v#Adam/batch_normalization_23/gamma/v"Adam/batch_normalization_23/beta/vAdam/conv3d_32/kernel/vAdam/conv3d_32/bias/vAdam/conv3d_33/kernel/vAdam/conv3d_33/bias/vAdam/conv3d_34/kernel/vAdam/conv3d_34/bias/v#Adam/batch_normalization_24/gamma/v"Adam/batch_normalization_24/beta/vAdam/dense_12/kernel/vAdam/dense_12/bias/vAdam/dense_14/kernel/vAdam/dense_14/bias/v*g
Tin`
^2\*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*+
f&R$
"__inference__traced_restore_874866àø

­
E__inference_conv3d_32_layer_call_and_return_conditional_losses_871504

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*,
_output_shapes
:*
dtype02
Conv3D/ReadVariableOpÄ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp¨
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
È
h
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_871520

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È
M
1__inference_max_pooling3d_31_layer_call_fn_871352

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_8713462
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â+
Ë
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873931

inputs
assignmovingavg_873906
assignmovingavg_1_873912)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:2
moments/StopGradient±
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¿
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/873906*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_873906*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/873906*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/873906*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_873906AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/873906*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/873912*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_873912*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873912*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873912*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_873912AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/873912*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/add_1Â
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ@@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ä,
Ë
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873849

inputs
assignmovingavg_873824
assignmovingavg_1_873830)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:2
moments/StopGradientÌ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¿
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/873824*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_873824*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/873824*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/873824*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_873824AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/873824*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/873830*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_873830*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873830*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873830*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_873830AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/873830*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub­
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Ý
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
æ
Ñ
$__inference_signature_wrapper_872895
input_5
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8**
f%R#
!__inference__wrapped_model_8709702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_5:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
¶	
ª
7__inference_batch_normalization_23_layer_call_fn_873895

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_8714812
StatefulPartitionedCall¶
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Î
ª
7__inference_batch_normalization_22_layer_call_fn_873695

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_8718962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ì
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_874252

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á
3
"__inference__traced_restore_874866
file_prefix%
!assignvariableop_conv3d_28_kernel%
!assignvariableop_1_conv3d_28_bias3
/assignvariableop_2_batch_normalization_20_gamma2
.assignvariableop_3_batch_normalization_20_beta9
5assignvariableop_4_batch_normalization_20_moving_mean=
9assignvariableop_5_batch_normalization_20_moving_variance'
#assignvariableop_6_conv3d_30_kernel%
!assignvariableop_7_conv3d_30_bias3
/assignvariableop_8_batch_normalization_22_gamma2
.assignvariableop_9_batch_normalization_22_beta:
6assignvariableop_10_batch_normalization_22_moving_mean>
:assignvariableop_11_batch_normalization_22_moving_variance(
$assignvariableop_12_conv3d_31_kernel&
"assignvariableop_13_conv3d_31_bias4
0assignvariableop_14_batch_normalization_23_gamma3
/assignvariableop_15_batch_normalization_23_beta:
6assignvariableop_16_batch_normalization_23_moving_mean>
:assignvariableop_17_batch_normalization_23_moving_variance(
$assignvariableop_18_conv3d_32_kernel&
"assignvariableop_19_conv3d_32_bias(
$assignvariableop_20_conv3d_33_kernel&
"assignvariableop_21_conv3d_33_bias(
$assignvariableop_22_conv3d_34_kernel&
"assignvariableop_23_conv3d_34_bias4
0assignvariableop_24_batch_normalization_24_gamma3
/assignvariableop_25_batch_normalization_24_beta:
6assignvariableop_26_batch_normalization_24_moving_mean>
:assignvariableop_27_batch_normalization_24_moving_variance'
#assignvariableop_28_dense_12_kernel%
!assignvariableop_29_dense_12_bias'
#assignvariableop_30_dense_14_kernel%
!assignvariableop_31_dense_14_bias!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_1
assignvariableop_41_total_2
assignvariableop_42_count_2/
+assignvariableop_43_adam_conv3d_28_kernel_m-
)assignvariableop_44_adam_conv3d_28_bias_m;
7assignvariableop_45_adam_batch_normalization_20_gamma_m:
6assignvariableop_46_adam_batch_normalization_20_beta_m/
+assignvariableop_47_adam_conv3d_30_kernel_m-
)assignvariableop_48_adam_conv3d_30_bias_m;
7assignvariableop_49_adam_batch_normalization_22_gamma_m:
6assignvariableop_50_adam_batch_normalization_22_beta_m/
+assignvariableop_51_adam_conv3d_31_kernel_m-
)assignvariableop_52_adam_conv3d_31_bias_m;
7assignvariableop_53_adam_batch_normalization_23_gamma_m:
6assignvariableop_54_adam_batch_normalization_23_beta_m/
+assignvariableop_55_adam_conv3d_32_kernel_m-
)assignvariableop_56_adam_conv3d_32_bias_m/
+assignvariableop_57_adam_conv3d_33_kernel_m-
)assignvariableop_58_adam_conv3d_33_bias_m/
+assignvariableop_59_adam_conv3d_34_kernel_m-
)assignvariableop_60_adam_conv3d_34_bias_m;
7assignvariableop_61_adam_batch_normalization_24_gamma_m:
6assignvariableop_62_adam_batch_normalization_24_beta_m.
*assignvariableop_63_adam_dense_12_kernel_m,
(assignvariableop_64_adam_dense_12_bias_m.
*assignvariableop_65_adam_dense_14_kernel_m,
(assignvariableop_66_adam_dense_14_bias_m/
+assignvariableop_67_adam_conv3d_28_kernel_v-
)assignvariableop_68_adam_conv3d_28_bias_v;
7assignvariableop_69_adam_batch_normalization_20_gamma_v:
6assignvariableop_70_adam_batch_normalization_20_beta_v/
+assignvariableop_71_adam_conv3d_30_kernel_v-
)assignvariableop_72_adam_conv3d_30_bias_v;
7assignvariableop_73_adam_batch_normalization_22_gamma_v:
6assignvariableop_74_adam_batch_normalization_22_beta_v/
+assignvariableop_75_adam_conv3d_31_kernel_v-
)assignvariableop_76_adam_conv3d_31_bias_v;
7assignvariableop_77_adam_batch_normalization_23_gamma_v:
6assignvariableop_78_adam_batch_normalization_23_beta_v/
+assignvariableop_79_adam_conv3d_32_kernel_v-
)assignvariableop_80_adam_conv3d_32_bias_v/
+assignvariableop_81_adam_conv3d_33_kernel_v-
)assignvariableop_82_adam_conv3d_33_bias_v/
+assignvariableop_83_adam_conv3d_34_kernel_v-
)assignvariableop_84_adam_conv3d_34_bias_v;
7assignvariableop_85_adam_batch_normalization_24_gamma_v:
6assignvariableop_86_adam_batch_normalization_24_beta_v.
*assignvariableop_87_adam_dense_12_kernel_v,
(assignvariableop_88_adam_dense_12_bias_v.
*assignvariableop_89_adam_dense_14_kernel_v,
(assignvariableop_90_adam_dense_14_bias_v
identity_92¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢	RestoreV2¢RestoreV2_1â2
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*î1
valueä1Bá1[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesÇ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ë
valueÁB¾[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesõ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesï
ì:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*i
dtypes_
]2[	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp!assignvariableop_conv3d_28_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv3d_28_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2¥
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_20_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_20_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4«
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_20_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5¯
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_20_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv3d_30_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv3d_30_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8¥
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_22_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_22_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10¯
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_22_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_22_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv3d_31_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv3d_31_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14©
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_23_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15¨
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_23_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16¯
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_23_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17³
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_23_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv3d_32_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv3d_32_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv3d_33_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv3d_33_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv3d_34_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv3d_34_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24©
AssignVariableOp_24AssignVariableOp0assignvariableop_24_batch_normalization_24_gammaIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25¨
AssignVariableOp_25AssignVariableOp/assignvariableop_25_batch_normalization_24_betaIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26¯
AssignVariableOp_26AssignVariableOp6assignvariableop_26_batch_normalization_24_moving_meanIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27³
AssignVariableOp_27AssignVariableOp:assignvariableop_27_batch_normalization_24_moving_varianceIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOp#assignvariableop_28_dense_12_kernelIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29
AssignVariableOp_29AssignVariableOp!assignvariableop_29_dense_12_biasIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense_14_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense_14_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0	*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_2Identity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_2Identity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43¤
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv3d_28_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44¢
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv3d_28_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45°
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_20_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46¯
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_20_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47¤
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv3d_30_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48¢
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv3d_30_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49°
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_22_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50¯
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_22_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51¤
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv3d_31_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52¢
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv3d_31_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53°
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_23_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54¯
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_23_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55¤
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv3d_32_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56¢
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv3d_32_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57¤
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv3d_33_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58¢
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_conv3d_33_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59¤
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv3d_34_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60¢
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_conv3d_34_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61°
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_24_gamma_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62¯
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_24_beta_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63£
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_dense_12_kernel_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64¡
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_dense_12_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65£
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_dense_14_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66¡
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_dense_14_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67¤
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_conv3d_28_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68¢
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_conv3d_28_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69°
AssignVariableOp_69AssignVariableOp7assignvariableop_69_adam_batch_normalization_20_gamma_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70¯
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_20_beta_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71¤
AssignVariableOp_71AssignVariableOp+assignvariableop_71_adam_conv3d_30_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72¢
AssignVariableOp_72AssignVariableOp)assignvariableop_72_adam_conv3d_30_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73°
AssignVariableOp_73AssignVariableOp7assignvariableop_73_adam_batch_normalization_22_gamma_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74¯
AssignVariableOp_74AssignVariableOp6assignvariableop_74_adam_batch_normalization_22_beta_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75¤
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_conv3d_31_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76¢
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_conv3d_31_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77°
AssignVariableOp_77AssignVariableOp7assignvariableop_77_adam_batch_normalization_23_gamma_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78¯
AssignVariableOp_78AssignVariableOp6assignvariableop_78_adam_batch_normalization_23_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79¤
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_conv3d_32_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80¢
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_conv3d_32_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81¤
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_conv3d_33_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82¢
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_conv3d_33_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83¤
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_conv3d_34_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84¢
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_conv3d_34_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85°
AssignVariableOp_85AssignVariableOp7assignvariableop_85_adam_batch_normalization_24_gamma_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86¯
AssignVariableOp_86AssignVariableOp6assignvariableop_86_adam_batch_normalization_24_beta_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87£
AssignVariableOp_87AssignVariableOp*assignvariableop_87_adam_dense_12_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88¡
AssignVariableOp_88AssignVariableOp(assignvariableop_88_adam_dense_12_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89£
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_dense_14_kernel_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90¡
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_dense_14_bias_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91½
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*
_input_shapesñ
î: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: :V

_output_shapes
: :W

_output_shapes
: :X

_output_shapes
: :Y

_output_shapes
: :Z

_output_shapes
: :[

_output_shapes
: 
Ì
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_872226

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

F
*__inference_flatten_4_layer_call_fn_874188

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_8721442
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ :[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

Õ
(__inference_model_4_layer_call_fn_872514
input_5
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCallì
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_8724472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_5:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
Ì
c
E__inference_dropout_8_layer_call_and_return_conditional_losses_874225

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã

R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_871799

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Á

R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873469

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ì,
Ë
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873731

inputs
assignmovingavg_873706
assignmovingavg_1_873712)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientË
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/873706*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_873706*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/873706*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/873706*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_873706AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/873706*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/873712*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_873712*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873712*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873712*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_873712AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/873712*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ü
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ôh
Ñ
C__inference_model_4_layer_call_and_return_conditional_losses_872355
input_5
conv3d_28_872269
conv3d_28_872271!
batch_normalization_20_872275!
batch_normalization_20_872277!
batch_normalization_20_872279!
batch_normalization_20_872281
conv3d_30_872284
conv3d_30_872286!
batch_normalization_22_872290!
batch_normalization_22_872292!
batch_normalization_22_872294!
batch_normalization_22_872296
conv3d_31_872299
conv3d_31_872301!
batch_normalization_23_872305!
batch_normalization_23_872307!
batch_normalization_23_872309!
batch_normalization_23_872311
conv3d_32_872314
conv3d_32_872316
conv3d_33_872320
conv3d_33_872322
conv3d_34_872326
conv3d_34_872328!
batch_normalization_24_872332!
batch_normalization_24_872334!
batch_normalization_24_872336!
batch_normalization_24_872338
dense_12_872342
dense_12_872344
dense_14_872349
dense_14_872351
identity¢.batch_normalization_20/StatefulPartitionedCall¢.batch_normalization_22/StatefulPartitionedCall¢.batch_normalization_23/StatefulPartitionedCall¢.batch_normalization_24/StatefulPartitionedCall¢!conv3d_28/StatefulPartitionedCall¢!conv3d_30/StatefulPartitionedCall¢!conv3d_31/StatefulPartitionedCall¢!conv3d_32/StatefulPartitionedCall¢!conv3d_33/StatefulPartitionedCall¢!conv3d_34/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall
!conv3d_28/StatefulPartitionedCallStatefulPartitionedCallinput_5conv3d_28_872269conv3d_28_872271*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_28_layer_call_and_return_conditional_losses_8709822#
!conv3d_28/StatefulPartitionedCall
 max_pooling3d_28/PartitionedCallPartitionedCall*conv3d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_8709982"
 max_pooling3d_28/PartitionedCall²
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_28/PartitionedCall:output:0batch_normalization_20_872275batch_normalization_20_872277batch_normalization_20_872279batch_normalization_20_872281*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_87179920
.batch_normalization_20/StatefulPartitionedCall½
!conv3d_30/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv3d_30_872284conv3d_30_872286*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_30_layer_call_and_return_conditional_losses_8711562#
!conv3d_30/StatefulPartitionedCall
 max_pooling3d_30/PartitionedCallPartitionedCall*conv3d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_8711722"
 max_pooling3d_30/PartitionedCall²
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_30/PartitionedCall:output:0batch_normalization_22_872290batch_normalization_22_872292batch_normalization_22_872294batch_normalization_22_872296*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_87189620
.batch_normalization_22/StatefulPartitionedCall¾
!conv3d_31/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv3d_31_872299conv3d_31_872301*
Tin
2*
Tout
2*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_31_layer_call_and_return_conditional_losses_8713302#
!conv3d_31/StatefulPartitionedCall
 max_pooling3d_31/PartitionedCallPartitionedCall*conv3d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_8713462"
 max_pooling3d_31/PartitionedCall±
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_31/PartitionedCall:output:0batch_normalization_23_872305batch_normalization_23_872307batch_normalization_23_872309batch_normalization_23_872311*
Tin	
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_87199320
.batch_normalization_23/StatefulPartitionedCall¼
!conv3d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0conv3d_32_872314conv3d_32_872316*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_32_layer_call_and_return_conditional_losses_8715042#
!conv3d_32/StatefulPartitionedCall
 max_pooling3d_32/PartitionedCallPartitionedCall*conv3d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_8715202"
 max_pooling3d_32/PartitionedCall®
!conv3d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_32/PartitionedCall:output:0conv3d_33_872320conv3d_33_872322*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_33_layer_call_and_return_conditional_losses_8715382#
!conv3d_33/StatefulPartitionedCall
 max_pooling3d_33/PartitionedCallPartitionedCall*conv3d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_8715542"
 max_pooling3d_33/PartitionedCall­
!conv3d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_33/PartitionedCall:output:0conv3d_34_872326conv3d_34_872328*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_34_layer_call_and_return_conditional_losses_8715722#
!conv3d_34/StatefulPartitionedCall
 max_pooling3d_34/PartitionedCallPartitionedCall*conv3d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_8715882"
 max_pooling3d_34/PartitionedCall°
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_34/PartitionedCall:output:0batch_normalization_24_872332batch_normalization_24_872334batch_normalization_24_872336batch_normalization_24_872338*
Tin	
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_87210220
.batch_normalization_24/StatefulPartitionedCallî
flatten_4/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_8721442
flatten_4/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_872342dense_12_872344*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_8721632"
 dense_12/StatefulPartitionedCallà
dropout_8/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_8721962
dropout_8/PartitionedCallÙ
dropout_9/PartitionedCallPartitionedCall"dropout_8/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_8722262
dropout_9/PartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0dense_14_872349dense_14_872351*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_8722492"
 dense_14/StatefulPartitionedCallß
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall"^conv3d_28/StatefulPartitionedCall"^conv3d_30/StatefulPartitionedCall"^conv3d_31/StatefulPartitionedCall"^conv3d_32/StatefulPartitionedCall"^conv3d_33/StatefulPartitionedCall"^conv3d_34/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2F
!conv3d_28/StatefulPartitionedCall!conv3d_28/StatefulPartitionedCall2F
!conv3d_30/StatefulPartitionedCall!conv3d_30/StatefulPartitionedCall2F
!conv3d_31/StatefulPartitionedCall!conv3d_31/StatefulPartitionedCall2F
!conv3d_32/StatefulPartitionedCall!conv3d_32/StatefulPartitionedCall2F
!conv3d_33/StatefulPartitionedCall!conv3d_33/StatefulPartitionedCall2F
!conv3d_34/StatefulPartitionedCall!conv3d_34/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:^ Z
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_5:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
Ã

R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873669

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

~
)__inference_dense_12_layer_call_fn_874208

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_8721632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ý
F
*__inference_dropout_8_layer_call_fn_874235

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_8721962
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

d
E__inference_dropout_8_layer_call_and_return_conditional_losses_874220

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_conv3d_28_layer_call_fn_870992

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_28_layer_call_and_return_conditional_losses_8709822
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ík

C__inference_model_4_layer_call_and_return_conditional_losses_872447

inputs
conv3d_28_872361
conv3d_28_872363!
batch_normalization_20_872367!
batch_normalization_20_872369!
batch_normalization_20_872371!
batch_normalization_20_872373
conv3d_30_872376
conv3d_30_872378!
batch_normalization_22_872382!
batch_normalization_22_872384!
batch_normalization_22_872386!
batch_normalization_22_872388
conv3d_31_872391
conv3d_31_872393!
batch_normalization_23_872397!
batch_normalization_23_872399!
batch_normalization_23_872401!
batch_normalization_23_872403
conv3d_32_872406
conv3d_32_872408
conv3d_33_872412
conv3d_33_872414
conv3d_34_872418
conv3d_34_872420!
batch_normalization_24_872424!
batch_normalization_24_872426!
batch_normalization_24_872428!
batch_normalization_24_872430
dense_12_872434
dense_12_872436
dense_14_872441
dense_14_872443
identity¢.batch_normalization_20/StatefulPartitionedCall¢.batch_normalization_22/StatefulPartitionedCall¢.batch_normalization_23/StatefulPartitionedCall¢.batch_normalization_24/StatefulPartitionedCall¢!conv3d_28/StatefulPartitionedCall¢!conv3d_30/StatefulPartitionedCall¢!conv3d_31/StatefulPartitionedCall¢!conv3d_32/StatefulPartitionedCall¢!conv3d_33/StatefulPartitionedCall¢!conv3d_34/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢!dropout_8/StatefulPartitionedCall¢!dropout_9/StatefulPartitionedCall
!conv3d_28/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_28_872361conv3d_28_872363*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_28_layer_call_and_return_conditional_losses_8709822#
!conv3d_28/StatefulPartitionedCall
 max_pooling3d_28/PartitionedCallPartitionedCall*conv3d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_8709982"
 max_pooling3d_28/PartitionedCall°
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_28/PartitionedCall:output:0batch_normalization_20_872367batch_normalization_20_872369batch_normalization_20_872371batch_normalization_20_872373*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_87177920
.batch_normalization_20/StatefulPartitionedCall½
!conv3d_30/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv3d_30_872376conv3d_30_872378*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_30_layer_call_and_return_conditional_losses_8711562#
!conv3d_30/StatefulPartitionedCall
 max_pooling3d_30/PartitionedCallPartitionedCall*conv3d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_8711722"
 max_pooling3d_30/PartitionedCall°
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_30/PartitionedCall:output:0batch_normalization_22_872382batch_normalization_22_872384batch_normalization_22_872386batch_normalization_22_872388*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_87187620
.batch_normalization_22/StatefulPartitionedCall¾
!conv3d_31/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv3d_31_872391conv3d_31_872393*
Tin
2*
Tout
2*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_31_layer_call_and_return_conditional_losses_8713302#
!conv3d_31/StatefulPartitionedCall
 max_pooling3d_31/PartitionedCallPartitionedCall*conv3d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_8713462"
 max_pooling3d_31/PartitionedCall¯
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_31/PartitionedCall:output:0batch_normalization_23_872397batch_normalization_23_872399batch_normalization_23_872401batch_normalization_23_872403*
Tin	
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_87197320
.batch_normalization_23/StatefulPartitionedCall¼
!conv3d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0conv3d_32_872406conv3d_32_872408*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_32_layer_call_and_return_conditional_losses_8715042#
!conv3d_32/StatefulPartitionedCall
 max_pooling3d_32/PartitionedCallPartitionedCall*conv3d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_8715202"
 max_pooling3d_32/PartitionedCall®
!conv3d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_32/PartitionedCall:output:0conv3d_33_872412conv3d_33_872414*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_33_layer_call_and_return_conditional_losses_8715382#
!conv3d_33/StatefulPartitionedCall
 max_pooling3d_33/PartitionedCallPartitionedCall*conv3d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_8715542"
 max_pooling3d_33/PartitionedCall­
!conv3d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_33/PartitionedCall:output:0conv3d_34_872418conv3d_34_872420*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_34_layer_call_and_return_conditional_losses_8715722#
!conv3d_34/StatefulPartitionedCall
 max_pooling3d_34/PartitionedCallPartitionedCall*conv3d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_8715882"
 max_pooling3d_34/PartitionedCall®
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_34/PartitionedCall:output:0batch_normalization_24_872424batch_normalization_24_872426batch_normalization_24_872428batch_normalization_24_872430*
Tin	
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_87208220
.batch_normalization_24/StatefulPartitionedCallî
flatten_4/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_8721442
flatten_4/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_872434dense_12_872436*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_8721632"
 dense_12/StatefulPartitionedCallø
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_8721912#
!dropout_8/StatefulPartitionedCall
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_8722212#
!dropout_9/StatefulPartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0dense_14_872441dense_14_872443*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_8722492"
 dense_14/StatefulPartitionedCall§
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall"^conv3d_28/StatefulPartitionedCall"^conv3d_30/StatefulPartitionedCall"^conv3d_31/StatefulPartitionedCall"^conv3d_32/StatefulPartitionedCall"^conv3d_33/StatefulPartitionedCall"^conv3d_34/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2F
!conv3d_28/StatefulPartitionedCall!conv3d_28/StatefulPartitionedCall2F
!conv3d_30/StatefulPartitionedCall!conv3d_30/StatefulPartitionedCall2F
!conv3d_31/StatefulPartitionedCall!conv3d_31/StatefulPartitionedCall2F
!conv3d_32/StatefulPartitionedCall!conv3d_32/StatefulPartitionedCall2F
!conv3d_33/StatefulPartitionedCall!conv3d_33/StatefulPartitionedCall2F
!conv3d_34/StatefulPartitionedCall!conv3d_34/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
È
M
1__inference_max_pooling3d_28_layer_call_fn_871004

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_8709982
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È
M
1__inference_max_pooling3d_34_layer_call_fn_871594

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_8715882
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á

R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874069

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ä,
Ë
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_871448

inputs
assignmovingavg_871423
assignmovingavg_1_871429)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:2
moments/StopGradientÌ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¿
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871423*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871423*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871423*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871423*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871423AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871423*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871429*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871429*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871429*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871429*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871429AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871429*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub­
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Ý
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ô
(__inference_model_4_layer_call_fn_873377

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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_8726052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
î
¬
D__inference_dense_12_layer_call_and_return_conditional_losses_874199

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¶+
Ë
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_871779

inputs
assignmovingavg_871754
assignmovingavg_1_871760)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871754*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871754*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871754*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871754*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871754AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871754*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871760*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871760*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871760*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871760*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871760AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871760*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
²	
ª
7__inference_batch_normalization_24_layer_call_fn_874095

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8717232
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ï

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_871481

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub­
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
´	
ª
7__inference_batch_normalization_23_layer_call_fn_873882

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_8714482
StatefulPartitionedCall¶
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ì
c
E__inference_dropout_8_layer_call_and_return_conditional_losses_872196

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª+
Ë
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874131

inputs
assignmovingavg_874106
assignmovingavg_1_874112)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient°
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/874106*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_874106*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/874106*
_output_shapes
: 2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/874106*
_output_shapes
: 2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_874106AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/874106*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/874112*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_874112*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/874112*
_output_shapes
: 2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/874112*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_874112AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/874112*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
°	
ª
7__inference_batch_normalization_24_layer_call_fn_874082

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8716902
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

d
E__inference_dropout_8_layer_call_and_return_conditional_losses_872191

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ç

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_871993

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ@@:::::\ X
4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

­
E__inference_conv3d_33_layer_call_and_return_conditional_losses_871538

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*,
_output_shapes
:*
dtype02
Conv3D/ReadVariableOpÄ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp¨
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
î
¬
D__inference_dense_12_layer_call_and_return_conditional_losses_872163

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
È
h
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_871588

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Ô
(__inference_model_4_layer_call_fn_873308

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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_8724472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 

d
E__inference_dropout_9_layer_call_and_return_conditional_losses_874247

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¬
D__inference_dense_14_layer_call_and_return_conditional_losses_874272

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ï

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873869

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub­
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¼
æ(
__inference__traced_save_874581
file_prefix/
+savev2_conv3d_28_kernel_read_readvariableop-
)savev2_conv3d_28_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop/
+savev2_conv3d_30_kernel_read_readvariableop-
)savev2_conv3d_30_bias_read_readvariableop;
7savev2_batch_normalization_22_gamma_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop/
+savev2_conv3d_31_kernel_read_readvariableop-
)savev2_conv3d_31_bias_read_readvariableop;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop/
+savev2_conv3d_32_kernel_read_readvariableop-
)savev2_conv3d_32_bias_read_readvariableop/
+savev2_conv3d_33_kernel_read_readvariableop-
)savev2_conv3d_33_bias_read_readvariableop/
+savev2_conv3d_34_kernel_read_readvariableop-
)savev2_conv3d_34_bias_read_readvariableop;
7savev2_batch_normalization_24_gamma_read_readvariableop:
6savev2_batch_normalization_24_beta_read_readvariableopA
=savev2_batch_normalization_24_moving_mean_read_readvariableopE
Asavev2_batch_normalization_24_moving_variance_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop6
2savev2_adam_conv3d_28_kernel_m_read_readvariableop4
0savev2_adam_conv3d_28_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_20_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_20_beta_m_read_readvariableop6
2savev2_adam_conv3d_30_kernel_m_read_readvariableop4
0savev2_adam_conv3d_30_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_22_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_22_beta_m_read_readvariableop6
2savev2_adam_conv3d_31_kernel_m_read_readvariableop4
0savev2_adam_conv3d_31_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_23_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_23_beta_m_read_readvariableop6
2savev2_adam_conv3d_32_kernel_m_read_readvariableop4
0savev2_adam_conv3d_32_bias_m_read_readvariableop6
2savev2_adam_conv3d_33_kernel_m_read_readvariableop4
0savev2_adam_conv3d_33_bias_m_read_readvariableop6
2savev2_adam_conv3d_34_kernel_m_read_readvariableop4
0savev2_adam_conv3d_34_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_24_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_24_beta_m_read_readvariableop5
1savev2_adam_dense_12_kernel_m_read_readvariableop3
/savev2_adam_dense_12_bias_m_read_readvariableop5
1savev2_adam_dense_14_kernel_m_read_readvariableop3
/savev2_adam_dense_14_bias_m_read_readvariableop6
2savev2_adam_conv3d_28_kernel_v_read_readvariableop4
0savev2_adam_conv3d_28_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_20_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_20_beta_v_read_readvariableop6
2savev2_adam_conv3d_30_kernel_v_read_readvariableop4
0savev2_adam_conv3d_30_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_22_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_22_beta_v_read_readvariableop6
2savev2_adam_conv3d_31_kernel_v_read_readvariableop4
0savev2_adam_conv3d_31_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_23_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_23_beta_v_read_readvariableop6
2savev2_adam_conv3d_32_kernel_v_read_readvariableop4
0savev2_adam_conv3d_32_bias_v_read_readvariableop6
2savev2_adam_conv3d_33_kernel_v_read_readvariableop4
0savev2_adam_conv3d_33_bias_v_read_readvariableop6
2savev2_adam_conv3d_34_kernel_v_read_readvariableop4
0savev2_adam_conv3d_34_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_24_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_24_beta_v_read_readvariableop5
1savev2_adam_dense_12_kernel_v_read_readvariableop3
/savev2_adam_dense_12_bias_v_read_readvariableop5
1savev2_adam_dense_14_kernel_v_read_readvariableop3
/savev2_adam_dense_14_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0ddceed4e724427a82cbd55e58b3d784/part2	
Const_1
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÜ2
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*î1
valueä1Bá1[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÁ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ë
valueÁB¾[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesþ&
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv3d_28_kernel_read_readvariableop)savev2_conv3d_28_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop+savev2_conv3d_30_kernel_read_readvariableop)savev2_conv3d_30_bias_read_readvariableop7savev2_batch_normalization_22_gamma_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop+savev2_conv3d_31_kernel_read_readvariableop)savev2_conv3d_31_bias_read_readvariableop7savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop+savev2_conv3d_32_kernel_read_readvariableop)savev2_conv3d_32_bias_read_readvariableop+savev2_conv3d_33_kernel_read_readvariableop)savev2_conv3d_33_bias_read_readvariableop+savev2_conv3d_34_kernel_read_readvariableop)savev2_conv3d_34_bias_read_readvariableop7savev2_batch_normalization_24_gamma_read_readvariableop6savev2_batch_normalization_24_beta_read_readvariableop=savev2_batch_normalization_24_moving_mean_read_readvariableopAsavev2_batch_normalization_24_moving_variance_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop2savev2_adam_conv3d_28_kernel_m_read_readvariableop0savev2_adam_conv3d_28_bias_m_read_readvariableop>savev2_adam_batch_normalization_20_gamma_m_read_readvariableop=savev2_adam_batch_normalization_20_beta_m_read_readvariableop2savev2_adam_conv3d_30_kernel_m_read_readvariableop0savev2_adam_conv3d_30_bias_m_read_readvariableop>savev2_adam_batch_normalization_22_gamma_m_read_readvariableop=savev2_adam_batch_normalization_22_beta_m_read_readvariableop2savev2_adam_conv3d_31_kernel_m_read_readvariableop0savev2_adam_conv3d_31_bias_m_read_readvariableop>savev2_adam_batch_normalization_23_gamma_m_read_readvariableop=savev2_adam_batch_normalization_23_beta_m_read_readvariableop2savev2_adam_conv3d_32_kernel_m_read_readvariableop0savev2_adam_conv3d_32_bias_m_read_readvariableop2savev2_adam_conv3d_33_kernel_m_read_readvariableop0savev2_adam_conv3d_33_bias_m_read_readvariableop2savev2_adam_conv3d_34_kernel_m_read_readvariableop0savev2_adam_conv3d_34_bias_m_read_readvariableop>savev2_adam_batch_normalization_24_gamma_m_read_readvariableop=savev2_adam_batch_normalization_24_beta_m_read_readvariableop1savev2_adam_dense_12_kernel_m_read_readvariableop/savev2_adam_dense_12_bias_m_read_readvariableop1savev2_adam_dense_14_kernel_m_read_readvariableop/savev2_adam_dense_14_bias_m_read_readvariableop2savev2_adam_conv3d_28_kernel_v_read_readvariableop0savev2_adam_conv3d_28_bias_v_read_readvariableop>savev2_adam_batch_normalization_20_gamma_v_read_readvariableop=savev2_adam_batch_normalization_20_beta_v_read_readvariableop2savev2_adam_conv3d_30_kernel_v_read_readvariableop0savev2_adam_conv3d_30_bias_v_read_readvariableop>savev2_adam_batch_normalization_22_gamma_v_read_readvariableop=savev2_adam_batch_normalization_22_beta_v_read_readvariableop2savev2_adam_conv3d_31_kernel_v_read_readvariableop0savev2_adam_conv3d_31_bias_v_read_readvariableop>savev2_adam_batch_normalization_23_gamma_v_read_readvariableop=savev2_adam_batch_normalization_23_beta_v_read_readvariableop2savev2_adam_conv3d_32_kernel_v_read_readvariableop0savev2_adam_conv3d_32_bias_v_read_readvariableop2savev2_adam_conv3d_33_kernel_v_read_readvariableop0savev2_adam_conv3d_33_bias_v_read_readvariableop2savev2_adam_conv3d_34_kernel_v_read_readvariableop0savev2_adam_conv3d_34_bias_v_read_readvariableop>savev2_adam_batch_normalization_24_gamma_v_read_readvariableop=savev2_adam_batch_normalization_24_beta_v_read_readvariableop1savev2_adam_dense_12_kernel_v_read_readvariableop/savev2_adam_dense_12_bias_v_read_readvariableop1savev2_adam_dense_14_kernel_v_read_readvariableop/savev2_adam_dense_14_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *i
dtypes_
]2[	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ö
_input_shapesä
á: :@:@:@:@:@:@:@@:@:@:@:@:@:@:::::::::: : : : : : :
::	:: : : : : : : : : : : :@:@:@:@:@@:@:@:@:@:::::::: : : : :
::	::@:@:@:@:@@:@:@:@:@:::::::: : : : :
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:0,
*
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:0,
*
_output_shapes
:@@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:1-
+
_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::2.
,
_output_shapes
::!

_output_shapes	
::2.
,
_output_shapes
::!

_output_shapes	
::1-
+
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	:  

_output_shapes
::!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :0,,
*
_output_shapes
:@: -

_output_shapes
:@: .

_output_shapes
:@: /

_output_shapes
:@:00,
*
_output_shapes
:@@: 1

_output_shapes
:@: 2

_output_shapes
:@: 3

_output_shapes
:@:14-
+
_output_shapes
:@:!5

_output_shapes	
::!6

_output_shapes	
::!7

_output_shapes	
::28.
,
_output_shapes
::!9

_output_shapes	
::2:.
,
_output_shapes
::!;

_output_shapes	
::1<-
+
_output_shapes
: : =

_output_shapes
: : >

_output_shapes
: : ?

_output_shapes
: :&@"
 
_output_shapes
:
:!A

_output_shapes	
::%B!

_output_shapes
:	: C

_output_shapes
::0D,
*
_output_shapes
:@: E

_output_shapes
:@: F

_output_shapes
:@: G

_output_shapes
:@:0H,
*
_output_shapes
:@@: I

_output_shapes
:@: J

_output_shapes
:@: K

_output_shapes
:@:1L-
+
_output_shapes
:@:!M

_output_shapes	
::!N

_output_shapes	
::!O

_output_shapes	
::2P.
,
_output_shapes
::!Q

_output_shapes	
::2R.
,
_output_shapes
::!S

_output_shapes	
::1T-
+
_output_shapes
: : U

_output_shapes
: : V

_output_shapes
: : W

_output_shapes
: :&X"
 
_output_shapes
:
:!Y

_output_shapes	
::%Z!

_output_shapes
:	: [

_output_shapes
::\

_output_shapes
: 
Ì
ª
7__inference_batch_normalization_22_layer_call_fn_873682

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_8718762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
È
h
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_871346

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È
h
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_871172

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

­
E__inference_conv3d_34_layer_call_and_return_conditional_losses_871572

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
: *
dtype02
Conv3D/ReadVariableOpÃ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp§
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
È
M
1__inference_max_pooling3d_33_layer_call_fn_871560

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_8715542
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¶+
Ë
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873649

inputs
assignmovingavg_873624
assignmovingavg_1_873630)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/873624*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_873624*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/873624*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/873624*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_873624AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/873624*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/873630*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_873630*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873630*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873630*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_873630AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/873630*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ì,
Ë
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873449

inputs
assignmovingavg_873424
assignmovingavg_1_873430)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientË
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/873424*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_873424*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/873424*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/873424*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_873424AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/873424*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/873430*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_873430*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873430*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873430*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_873430AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/873430*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ü
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¶+
Ë
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873531

inputs
assignmovingavg_873506
assignmovingavg_1_873512)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/873506*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_873506*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/873506*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/873506*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_873506AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/873506*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/873512*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_873512*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873512*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/873512*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_873512AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/873512*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
È
M
1__inference_max_pooling3d_32_layer_call_fn_871526

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_8715202
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_872102

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1s
IdentityIdentitybatchnorm/add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿ :::::[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Å
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_874183

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ :[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ì
ª
7__inference_batch_normalization_20_layer_call_fn_873564

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8717792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
áÙ
Ö
C__inference_model_4_layer_call_and_return_conditional_losses_873106

inputs,
(conv3d_28_conv3d_readvariableop_resource-
)conv3d_28_biasadd_readvariableop_resource1
-batch_normalization_20_assignmovingavg_8729143
/batch_normalization_20_assignmovingavg_1_872920@
<batch_normalization_20_batchnorm_mul_readvariableop_resource<
8batch_normalization_20_batchnorm_readvariableop_resource,
(conv3d_30_conv3d_readvariableop_resource-
)conv3d_30_biasadd_readvariableop_resource1
-batch_normalization_22_assignmovingavg_8729543
/batch_normalization_22_assignmovingavg_1_872960@
<batch_normalization_22_batchnorm_mul_readvariableop_resource<
8batch_normalization_22_batchnorm_readvariableop_resource,
(conv3d_31_conv3d_readvariableop_resource-
)conv3d_31_biasadd_readvariableop_resource1
-batch_normalization_23_assignmovingavg_8729943
/batch_normalization_23_assignmovingavg_1_873000@
<batch_normalization_23_batchnorm_mul_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource,
(conv3d_32_conv3d_readvariableop_resource-
)conv3d_32_biasadd_readvariableop_resource,
(conv3d_33_conv3d_readvariableop_resource-
)conv3d_33_biasadd_readvariableop_resource,
(conv3d_34_conv3d_readvariableop_resource-
)conv3d_34_biasadd_readvariableop_resource1
-batch_normalization_24_assignmovingavg_8730503
/batch_normalization_24_assignmovingavg_1_873056@
<batch_normalization_24_batchnorm_mul_readvariableop_resource<
8batch_normalization_24_batchnorm_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity¢:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp·
conv3d_28/Conv3D/ReadVariableOpReadVariableOp(conv3d_28_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02!
conv3d_28/Conv3D/ReadVariableOpÈ
conv3d_28/Conv3DConv3Dinputs'conv3d_28/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
conv3d_28/Conv3Dª
 conv3d_28/BiasAdd/ReadVariableOpReadVariableOp)conv3d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_28/BiasAdd/ReadVariableOp¶
conv3d_28/BiasAddBiasAddconv3d_28/Conv3D:output:0(conv3d_28/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_28/BiasAdd
conv3d_28/ReluReluconv3d_28/BiasAdd:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_28/Reluà
max_pooling3d_28/MaxPool3D	MaxPool3Dconv3d_28/Relu:activations:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_28/MaxPool3DÇ
5batch_normalization_20/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_20/moments/mean/reduction_indicesý
#batch_normalization_20/moments/meanMean#max_pooling3d_28/MaxPool3D:output:0>batch_normalization_20/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2%
#batch_normalization_20/moments/meanÍ
+batch_normalization_20/moments/StopGradientStopGradient,batch_normalization_20/moments/mean:output:0*
T0**
_output_shapes
:@2-
+batch_normalization_20/moments/StopGradient
0batch_normalization_20/moments/SquaredDifferenceSquaredDifference#max_pooling3d_28/MaxPool3D:output:04batch_normalization_20/moments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@22
0batch_normalization_20/moments/SquaredDifferenceÏ
9batch_normalization_20/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_20/moments/variance/reduction_indices
'batch_normalization_20/moments/varianceMean4batch_normalization_20/moments/SquaredDifference:z:0Bbatch_normalization_20/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2)
'batch_normalization_20/moments/varianceÈ
&batch_normalization_20/moments/SqueezeSqueeze,batch_normalization_20/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_20/moments/SqueezeÐ
(batch_normalization_20/moments/Squeeze_1Squeeze0batch_normalization_20/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_20/moments/Squeeze_1ã
,batch_normalization_20/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/872914*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_20/AssignMovingAvg/decayØ
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_20_assignmovingavg_872914*
_output_shapes
:@*
dtype027
5batch_normalization_20/AssignMovingAvg/ReadVariableOp¶
*batch_normalization_20/AssignMovingAvg/subSub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_20/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/872914*
_output_shapes
:@2,
*batch_normalization_20/AssignMovingAvg/sub­
*batch_normalization_20/AssignMovingAvg/mulMul.batch_normalization_20/AssignMovingAvg/sub:z:05batch_normalization_20/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/872914*
_output_shapes
:@2,
*batch_normalization_20/AssignMovingAvg/mul
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_20_assignmovingavg_872914.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/872914*
_output_shapes
 *
dtype02<
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_20/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/872920*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_20/AssignMovingAvg_1/decayÞ
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_20_assignmovingavg_1_872920*
_output_shapes
:@*
dtype029
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpÀ
,batch_normalization_20/AssignMovingAvg_1/subSub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_20/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/872920*
_output_shapes
:@2.
,batch_normalization_20/AssignMovingAvg_1/sub·
,batch_normalization_20/AssignMovingAvg_1/mulMul0batch_normalization_20/AssignMovingAvg_1/sub:z:07batch_normalization_20/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/872920*
_output_shapes
:@2.
,batch_normalization_20/AssignMovingAvg_1/mul
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_20_assignmovingavg_1_8729200batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/872920*
_output_shapes
 *
dtype02>
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_20/batchnorm/add/yÞ
$batch_normalization_20/batchnorm/addAddV21batch_normalization_20/moments/Squeeze_1:output:0/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_20/batchnorm/add¨
&batch_normalization_20/batchnorm/RsqrtRsqrt(batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_20/batchnorm/Rsqrtã
3batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_20/batchnorm/mul/ReadVariableOpá
$batch_normalization_20/batchnorm/mulMul*batch_normalization_20/batchnorm/Rsqrt:y:0;batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_20/batchnorm/mulæ
&batch_normalization_20/batchnorm/mul_1Mul#max_pooling3d_28/MaxPool3D:output:0(batch_normalization_20/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_20/batchnorm/mul_1×
&batch_normalization_20/batchnorm/mul_2Mul/batch_normalization_20/moments/Squeeze:output:0(batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_20/batchnorm/mul_2×
/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_20/batchnorm/ReadVariableOpÝ
$batch_normalization_20/batchnorm/subSub7batch_normalization_20/batchnorm/ReadVariableOp:value:0*batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_20/batchnorm/subï
&batch_normalization_20/batchnorm/add_1AddV2*batch_normalization_20/batchnorm/mul_1:z:0(batch_normalization_20/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_20/batchnorm/add_1·
conv3d_30/Conv3D/ReadVariableOpReadVariableOp(conv3d_30_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02!
conv3d_30/Conv3D/ReadVariableOpì
conv3d_30/Conv3DConv3D*batch_normalization_20/batchnorm/add_1:z:0'conv3d_30/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
conv3d_30/Conv3Dª
 conv3d_30/BiasAdd/ReadVariableOpReadVariableOp)conv3d_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_30/BiasAdd/ReadVariableOp¶
conv3d_30/BiasAddBiasAddconv3d_30/Conv3D:output:0(conv3d_30/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_30/BiasAdd
conv3d_30/ReluReluconv3d_30/BiasAdd:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_30/Reluà
max_pooling3d_30/MaxPool3D	MaxPool3Dconv3d_30/Relu:activations:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_30/MaxPool3DÇ
5batch_normalization_22/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_22/moments/mean/reduction_indicesý
#batch_normalization_22/moments/meanMean#max_pooling3d_30/MaxPool3D:output:0>batch_normalization_22/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2%
#batch_normalization_22/moments/meanÍ
+batch_normalization_22/moments/StopGradientStopGradient,batch_normalization_22/moments/mean:output:0*
T0**
_output_shapes
:@2-
+batch_normalization_22/moments/StopGradient
0batch_normalization_22/moments/SquaredDifferenceSquaredDifference#max_pooling3d_30/MaxPool3D:output:04batch_normalization_22/moments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@22
0batch_normalization_22/moments/SquaredDifferenceÏ
9batch_normalization_22/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_22/moments/variance/reduction_indices
'batch_normalization_22/moments/varianceMean4batch_normalization_22/moments/SquaredDifference:z:0Bbatch_normalization_22/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2)
'batch_normalization_22/moments/varianceÈ
&batch_normalization_22/moments/SqueezeSqueeze,batch_normalization_22/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_22/moments/SqueezeÐ
(batch_normalization_22/moments/Squeeze_1Squeeze0batch_normalization_22/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_22/moments/Squeeze_1ã
,batch_normalization_22/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/872954*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_22/AssignMovingAvg/decayØ
5batch_normalization_22/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_22_assignmovingavg_872954*
_output_shapes
:@*
dtype027
5batch_normalization_22/AssignMovingAvg/ReadVariableOp¶
*batch_normalization_22/AssignMovingAvg/subSub=batch_normalization_22/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_22/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/872954*
_output_shapes
:@2,
*batch_normalization_22/AssignMovingAvg/sub­
*batch_normalization_22/AssignMovingAvg/mulMul.batch_normalization_22/AssignMovingAvg/sub:z:05batch_normalization_22/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/872954*
_output_shapes
:@2,
*batch_normalization_22/AssignMovingAvg/mul
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_22_assignmovingavg_872954.batch_normalization_22/AssignMovingAvg/mul:z:06^batch_normalization_22/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/872954*
_output_shapes
 *
dtype02<
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_22/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/872960*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_22/AssignMovingAvg_1/decayÞ
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_22_assignmovingavg_1_872960*
_output_shapes
:@*
dtype029
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpÀ
,batch_normalization_22/AssignMovingAvg_1/subSub?batch_normalization_22/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_22/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/872960*
_output_shapes
:@2.
,batch_normalization_22/AssignMovingAvg_1/sub·
,batch_normalization_22/AssignMovingAvg_1/mulMul0batch_normalization_22/AssignMovingAvg_1/sub:z:07batch_normalization_22/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/872960*
_output_shapes
:@2.
,batch_normalization_22/AssignMovingAvg_1/mul
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_22_assignmovingavg_1_8729600batch_normalization_22/AssignMovingAvg_1/mul:z:08^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/872960*
_output_shapes
 *
dtype02>
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_22/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_22/batchnorm/add/yÞ
$batch_normalization_22/batchnorm/addAddV21batch_normalization_22/moments/Squeeze_1:output:0/batch_normalization_22/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_22/batchnorm/add¨
&batch_normalization_22/batchnorm/RsqrtRsqrt(batch_normalization_22/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_22/batchnorm/Rsqrtã
3batch_normalization_22/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_22_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_22/batchnorm/mul/ReadVariableOpá
$batch_normalization_22/batchnorm/mulMul*batch_normalization_22/batchnorm/Rsqrt:y:0;batch_normalization_22/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_22/batchnorm/mulæ
&batch_normalization_22/batchnorm/mul_1Mul#max_pooling3d_30/MaxPool3D:output:0(batch_normalization_22/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_22/batchnorm/mul_1×
&batch_normalization_22/batchnorm/mul_2Mul/batch_normalization_22/moments/Squeeze:output:0(batch_normalization_22/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_22/batchnorm/mul_2×
/batch_normalization_22/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_22_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_22/batchnorm/ReadVariableOpÝ
$batch_normalization_22/batchnorm/subSub7batch_normalization_22/batchnorm/ReadVariableOp:value:0*batch_normalization_22/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_22/batchnorm/subï
&batch_normalization_22/batchnorm/add_1AddV2*batch_normalization_22/batchnorm/mul_1:z:0(batch_normalization_22/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_22/batchnorm/add_1¸
conv3d_31/Conv3D/ReadVariableOpReadVariableOp(conv3d_31_conv3d_readvariableop_resource*+
_output_shapes
:@*
dtype02!
conv3d_31/Conv3D/ReadVariableOpí
conv3d_31/Conv3DConv3D*batch_normalization_22/batchnorm/add_1:z:0'conv3d_31/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides	
2
conv3d_31/Conv3D«
 conv3d_31/BiasAdd/ReadVariableOpReadVariableOp)conv3d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv3d_31/BiasAdd/ReadVariableOp·
conv3d_31/BiasAddBiasAddconv3d_31/Conv3D:output:0(conv3d_31/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ2
conv3d_31/BiasAdd
conv3d_31/ReluReluconv3d_31/BiasAdd:output:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ2
conv3d_31/Reluß
max_pooling3d_31/MaxPool3D	MaxPool3Dconv3d_31/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_31/MaxPool3DÇ
5batch_normalization_23/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_23/moments/mean/reduction_indicesþ
#batch_normalization_23/moments/meanMean#max_pooling3d_31/MaxPool3D:output:0>batch_normalization_23/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2%
#batch_normalization_23/moments/meanÎ
+batch_normalization_23/moments/StopGradientStopGradient,batch_normalization_23/moments/mean:output:0*
T0*+
_output_shapes
:2-
+batch_normalization_23/moments/StopGradient
0batch_normalization_23/moments/SquaredDifferenceSquaredDifference#max_pooling3d_31/MaxPool3D:output:04batch_normalization_23/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@22
0batch_normalization_23/moments/SquaredDifferenceÏ
9batch_normalization_23/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_23/moments/variance/reduction_indices
'batch_normalization_23/moments/varianceMean4batch_normalization_23/moments/SquaredDifference:z:0Bbatch_normalization_23/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2)
'batch_normalization_23/moments/varianceÉ
&batch_normalization_23/moments/SqueezeSqueeze,batch_normalization_23/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_23/moments/SqueezeÑ
(batch_normalization_23/moments/Squeeze_1Squeeze0batch_normalization_23/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_23/moments/Squeeze_1ã
,batch_normalization_23/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/872994*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_23/AssignMovingAvg/decayÙ
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_23_assignmovingavg_872994*
_output_shapes	
:*
dtype027
5batch_normalization_23/AssignMovingAvg/ReadVariableOp·
*batch_normalization_23/AssignMovingAvg/subSub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_23/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/872994*
_output_shapes	
:2,
*batch_normalization_23/AssignMovingAvg/sub®
*batch_normalization_23/AssignMovingAvg/mulMul.batch_normalization_23/AssignMovingAvg/sub:z:05batch_normalization_23/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/872994*
_output_shapes	
:2,
*batch_normalization_23/AssignMovingAvg/mul
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_23_assignmovingavg_872994.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/872994*
_output_shapes
 *
dtype02<
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_23/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/873000*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_23/AssignMovingAvg_1/decayß
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_23_assignmovingavg_1_873000*
_output_shapes	
:*
dtype029
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_23/AssignMovingAvg_1/subSub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_23/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/873000*
_output_shapes	
:2.
,batch_normalization_23/AssignMovingAvg_1/sub¸
,batch_normalization_23/AssignMovingAvg_1/mulMul0batch_normalization_23/AssignMovingAvg_1/sub:z:07batch_normalization_23/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/873000*
_output_shapes	
:2.
,batch_normalization_23/AssignMovingAvg_1/mul
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_23_assignmovingavg_1_8730000batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/873000*
_output_shapes
 *
dtype02>
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_23/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_23/batchnorm/add/yß
$batch_normalization_23/batchnorm/addAddV21batch_normalization_23/moments/Squeeze_1:output:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_23/batchnorm/add©
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_23/batchnorm/Rsqrtä
3batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_23_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_23/batchnorm/mul/ReadVariableOpâ
$batch_normalization_23/batchnorm/mulMul*batch_normalization_23/batchnorm/Rsqrt:y:0;batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_23/batchnorm/mulå
&batch_normalization_23/batchnorm/mul_1Mul#max_pooling3d_31/MaxPool3D:output:0(batch_normalization_23/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2(
&batch_normalization_23/batchnorm/mul_1Ø
&batch_normalization_23/batchnorm/mul_2Mul/batch_normalization_23/moments/Squeeze:output:0(batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_23/batchnorm/mul_2Ø
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_23/batchnorm/ReadVariableOpÞ
$batch_normalization_23/batchnorm/subSub7batch_normalization_23/batchnorm/ReadVariableOp:value:0*batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_23/batchnorm/subî
&batch_normalization_23/batchnorm/add_1AddV2*batch_normalization_23/batchnorm/mul_1:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2(
&batch_normalization_23/batchnorm/add_1¹
conv3d_32/Conv3D/ReadVariableOpReadVariableOp(conv3d_32_conv3d_readvariableop_resource*,
_output_shapes
:*
dtype02!
conv3d_32/Conv3D/ReadVariableOpë
conv3d_32/Conv3DConv3D*batch_normalization_23/batchnorm/add_1:z:0'conv3d_32/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*
paddingSAME*
strides	
2
conv3d_32/Conv3D«
 conv3d_32/BiasAdd/ReadVariableOpReadVariableOp)conv3d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv3d_32/BiasAdd/ReadVariableOpµ
conv3d_32/BiasAddBiasAddconv3d_32/Conv3D:output:0(conv3d_32/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
conv3d_32/BiasAdd
conv3d_32/ReluReluconv3d_32/BiasAdd:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
conv3d_32/Reluß
max_pooling3d_32/MaxPool3D	MaxPool3Dconv3d_32/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_32/MaxPool3D¹
conv3d_33/Conv3D/ReadVariableOpReadVariableOp(conv3d_33_conv3d_readvariableop_resource*,
_output_shapes
:*
dtype02!
conv3d_33/Conv3D/ReadVariableOpä
conv3d_33/Conv3DConv3D#max_pooling3d_32/MaxPool3D:output:0'conv3d_33/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides	
2
conv3d_33/Conv3D«
 conv3d_33/BiasAdd/ReadVariableOpReadVariableOp)conv3d_33_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv3d_33/BiasAdd/ReadVariableOpµ
conv3d_33/BiasAddBiasAddconv3d_33/Conv3D:output:0(conv3d_33/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  2
conv3d_33/BiasAdd
conv3d_33/ReluReluconv3d_33/BiasAdd:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  2
conv3d_33/Reluß
max_pooling3d_33/MaxPool3D	MaxPool3Dconv3d_33/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_33/MaxPool3D¸
conv3d_34/Conv3D/ReadVariableOpReadVariableOp(conv3d_34_conv3d_readvariableop_resource*+
_output_shapes
: *
dtype02!
conv3d_34/Conv3D/ReadVariableOpã
conv3d_34/Conv3DConv3D#max_pooling3d_33/MaxPool3D:output:0'conv3d_34/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides	
2
conv3d_34/Conv3Dª
 conv3d_34/BiasAdd/ReadVariableOpReadVariableOp)conv3d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv3d_34/BiasAdd/ReadVariableOp´
conv3d_34/BiasAddBiasAddconv3d_34/Conv3D:output:0(conv3d_34/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
conv3d_34/BiasAdd
conv3d_34/ReluReluconv3d_34/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
conv3d_34/ReluÞ
max_pooling3d_34/MaxPool3D	MaxPool3Dconv3d_34/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_34/MaxPool3DÇ
5batch_normalization_24/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_24/moments/mean/reduction_indicesý
#batch_normalization_24/moments/meanMean#max_pooling3d_34/MaxPool3D:output:0>batch_normalization_24/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2%
#batch_normalization_24/moments/meanÍ
+batch_normalization_24/moments/StopGradientStopGradient,batch_normalization_24/moments/mean:output:0*
T0**
_output_shapes
: 2-
+batch_normalization_24/moments/StopGradient
0batch_normalization_24/moments/SquaredDifferenceSquaredDifference#max_pooling3d_34/MaxPool3D:output:04batch_normalization_24/moments/StopGradient:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 22
0batch_normalization_24/moments/SquaredDifferenceÏ
9batch_normalization_24/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_24/moments/variance/reduction_indices
'batch_normalization_24/moments/varianceMean4batch_normalization_24/moments/SquaredDifference:z:0Bbatch_normalization_24/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2)
'batch_normalization_24/moments/varianceÈ
&batch_normalization_24/moments/SqueezeSqueeze,batch_normalization_24/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2(
&batch_normalization_24/moments/SqueezeÐ
(batch_normalization_24/moments/Squeeze_1Squeeze0batch_normalization_24/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2*
(batch_normalization_24/moments/Squeeze_1ã
,batch_normalization_24/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/873050*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_24/AssignMovingAvg/decayØ
5batch_normalization_24/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_24_assignmovingavg_873050*
_output_shapes
: *
dtype027
5batch_normalization_24/AssignMovingAvg/ReadVariableOp¶
*batch_normalization_24/AssignMovingAvg/subSub=batch_normalization_24/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_24/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/873050*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/sub­
*batch_normalization_24/AssignMovingAvg/mulMul.batch_normalization_24/AssignMovingAvg/sub:z:05batch_normalization_24/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/873050*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/mul
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_24_assignmovingavg_873050.batch_normalization_24/AssignMovingAvg/mul:z:06^batch_normalization_24/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/873050*
_output_shapes
 *
dtype02<
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_24/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/873056*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_24/AssignMovingAvg_1/decayÞ
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_24_assignmovingavg_1_873056*
_output_shapes
: *
dtype029
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpÀ
,batch_normalization_24/AssignMovingAvg_1/subSub?batch_normalization_24/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_24/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/873056*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/sub·
,batch_normalization_24/AssignMovingAvg_1/mulMul0batch_normalization_24/AssignMovingAvg_1/sub:z:07batch_normalization_24/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/873056*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/mul
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_24_assignmovingavg_1_8730560batch_normalization_24/AssignMovingAvg_1/mul:z:08^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/873056*
_output_shapes
 *
dtype02>
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_24/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_24/batchnorm/add/yÞ
$batch_normalization_24/batchnorm/addAddV21batch_normalization_24/moments/Squeeze_1:output:0/batch_normalization_24/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_24/batchnorm/add¨
&batch_normalization_24/batchnorm/RsqrtRsqrt(batch_normalization_24/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_24/batchnorm/Rsqrtã
3batch_normalization_24/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_24_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_24/batchnorm/mul/ReadVariableOpá
$batch_normalization_24/batchnorm/mulMul*batch_normalization_24/batchnorm/Rsqrt:y:0;batch_normalization_24/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_24/batchnorm/mulä
&batch_normalization_24/batchnorm/mul_1Mul#max_pooling3d_34/MaxPool3D:output:0(batch_normalization_24/batchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_24/batchnorm/mul_1×
&batch_normalization_24/batchnorm/mul_2Mul/batch_normalization_24/moments/Squeeze:output:0(batch_normalization_24/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_24/batchnorm/mul_2×
/batch_normalization_24/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_24_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_24/batchnorm/ReadVariableOpÝ
$batch_normalization_24/batchnorm/subSub7batch_normalization_24/batchnorm/ReadVariableOp:value:0*batch_normalization_24/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_24/batchnorm/subí
&batch_normalization_24/batchnorm/add_1AddV2*batch_normalization_24/batchnorm/mul_1:z:0(batch_normalization_24/batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_24/batchnorm/add_1s
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_4/Constª
flatten_4/ReshapeReshape*batch_normalization_24/batchnorm/add_1:z:0flatten_4/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_4/Reshapeª
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_12/MatMul/ReadVariableOp£
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/MatMul¨
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_12/BiasAdd/ReadVariableOp¦
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/Reluw
dropout_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout_8/dropout/Const§
dropout_8/dropout/MulMuldense_12/Relu:activations:0 dropout_8/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_8/dropout/Mul}
dropout_8/dropout/ShapeShapedense_12/Relu:activations:0*
T0*
_output_shapes
:2
dropout_8/dropout/ShapeÓ
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype020
.dropout_8/dropout/random_uniform/RandomUniform
 dropout_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2"
 dropout_8/dropout/GreaterEqual/yç
dropout_8/dropout/GreaterEqualGreaterEqual7dropout_8/dropout/random_uniform/RandomUniform:output:0)dropout_8/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_8/dropout/GreaterEqual
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_8/dropout/Cast£
dropout_8/dropout/Mul_1Muldropout_8/dropout/Mul:z:0dropout_8/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_8/dropout/Mul_1w
dropout_9/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout_9/dropout/Const§
dropout_9/dropout/MulMuldropout_8/dropout/Mul_1:z:0 dropout_9/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_9/dropout/Mul}
dropout_9/dropout/ShapeShapedropout_8/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dropout_9/dropout/ShapeÓ
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype020
.dropout_9/dropout/random_uniform/RandomUniform
 dropout_9/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2"
 dropout_9/dropout/GreaterEqual/yç
dropout_9/dropout/GreaterEqualGreaterEqual7dropout_9/dropout/random_uniform/RandomUniform:output:0)dropout_9/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_9/dropout/GreaterEqual
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_9/dropout/Cast£
dropout_9/dropout/Mul_1Muldropout_9/dropout/Mul:z:0dropout_9/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_9/dropout/Mul_1©
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_14/MatMul/ReadVariableOp£
dense_14/MatMulMatMuldropout_9/dropout/Mul_1:z:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/MatMul§
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp¥
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/BiasAddÝ
IdentityIdentitydense_14/BiasAdd:output:0;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_22/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_24/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
Á

R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_871307

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ª+
Ë
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_872082

inputs
assignmovingavg_872057
assignmovingavg_1_872063)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient°
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/872057*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_872057*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/872057*
_output_shapes
: 2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/872057*
_output_shapes
: 2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_872057AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/872057*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/872063*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_872063*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/872063*
_output_shapes
: 2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/872063*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_872063AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/872063*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ä
ª
7__inference_batch_normalization_24_layer_call_fn_874164

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8720822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

¬
D__inference_dense_14_layer_call_and_return_conditional_losses_872249

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ÿ
~
)__inference_dense_14_layer_call_fn_874281

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_8722492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Î
ª
7__inference_batch_normalization_20_layer_call_fn_873577

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8717992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ì,
Ë
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_871274

inputs
assignmovingavg_871249
assignmovingavg_1_871255)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientË
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871249*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871249*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871249*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871249*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871249AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871249*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871255*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871255*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871255*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871255*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871255AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871255*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ü
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
²	
ª
7__inference_batch_normalization_20_layer_call_fn_873495

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8711332
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ã

R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873551

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ý
F
*__inference_dropout_9_layer_call_fn_874262

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_8722262
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ
¥
!__inference__wrapped_model_870970
input_54
0model_4_conv3d_28_conv3d_readvariableop_resource5
1model_4_conv3d_28_biasadd_readvariableop_resourceD
@model_4_batch_normalization_20_batchnorm_readvariableop_resourceH
Dmodel_4_batch_normalization_20_batchnorm_mul_readvariableop_resourceF
Bmodel_4_batch_normalization_20_batchnorm_readvariableop_1_resourceF
Bmodel_4_batch_normalization_20_batchnorm_readvariableop_2_resource4
0model_4_conv3d_30_conv3d_readvariableop_resource5
1model_4_conv3d_30_biasadd_readvariableop_resourceD
@model_4_batch_normalization_22_batchnorm_readvariableop_resourceH
Dmodel_4_batch_normalization_22_batchnorm_mul_readvariableop_resourceF
Bmodel_4_batch_normalization_22_batchnorm_readvariableop_1_resourceF
Bmodel_4_batch_normalization_22_batchnorm_readvariableop_2_resource4
0model_4_conv3d_31_conv3d_readvariableop_resource5
1model_4_conv3d_31_biasadd_readvariableop_resourceD
@model_4_batch_normalization_23_batchnorm_readvariableop_resourceH
Dmodel_4_batch_normalization_23_batchnorm_mul_readvariableop_resourceF
Bmodel_4_batch_normalization_23_batchnorm_readvariableop_1_resourceF
Bmodel_4_batch_normalization_23_batchnorm_readvariableop_2_resource4
0model_4_conv3d_32_conv3d_readvariableop_resource5
1model_4_conv3d_32_biasadd_readvariableop_resource4
0model_4_conv3d_33_conv3d_readvariableop_resource5
1model_4_conv3d_33_biasadd_readvariableop_resource4
0model_4_conv3d_34_conv3d_readvariableop_resource5
1model_4_conv3d_34_biasadd_readvariableop_resourceD
@model_4_batch_normalization_24_batchnorm_readvariableop_resourceH
Dmodel_4_batch_normalization_24_batchnorm_mul_readvariableop_resourceF
Bmodel_4_batch_normalization_24_batchnorm_readvariableop_1_resourceF
Bmodel_4_batch_normalization_24_batchnorm_readvariableop_2_resource3
/model_4_dense_12_matmul_readvariableop_resource4
0model_4_dense_12_biasadd_readvariableop_resource3
/model_4_dense_14_matmul_readvariableop_resource4
0model_4_dense_14_biasadd_readvariableop_resource
identityÏ
'model_4/conv3d_28/Conv3D/ReadVariableOpReadVariableOp0model_4_conv3d_28_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02)
'model_4/conv3d_28/Conv3D/ReadVariableOpá
model_4/conv3d_28/Conv3DConv3Dinput_5/model_4/conv3d_28/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
model_4/conv3d_28/Conv3DÂ
(model_4/conv3d_28/BiasAdd/ReadVariableOpReadVariableOp1model_4_conv3d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_4/conv3d_28/BiasAdd/ReadVariableOpÖ
model_4/conv3d_28/BiasAddBiasAdd!model_4/conv3d_28/Conv3D:output:00model_4/conv3d_28/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
model_4/conv3d_28/BiasAdd
model_4/conv3d_28/ReluRelu"model_4/conv3d_28/BiasAdd:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
model_4/conv3d_28/Reluø
"model_4/max_pooling3d_28/MaxPool3D	MaxPool3D$model_4/conv3d_28/Relu:activations:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
ksize	
*
paddingSAME*
strides	
2$
"model_4/max_pooling3d_28/MaxPool3Dï
7model_4/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp@model_4_batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype029
7model_4/batch_normalization_20/batchnorm/ReadVariableOp¥
.model_4/batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_4/batch_normalization_20/batchnorm/add/y
,model_4/batch_normalization_20/batchnorm/addAddV2?model_4/batch_normalization_20/batchnorm/ReadVariableOp:value:07model_4/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2.
,model_4/batch_normalization_20/batchnorm/addÀ
.model_4/batch_normalization_20/batchnorm/RsqrtRsqrt0model_4/batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes
:@20
.model_4/batch_normalization_20/batchnorm/Rsqrtû
;model_4/batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_4_batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model_4/batch_normalization_20/batchnorm/mul/ReadVariableOp
,model_4/batch_normalization_20/batchnorm/mulMul2model_4/batch_normalization_20/batchnorm/Rsqrt:y:0Cmodel_4/batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2.
,model_4/batch_normalization_20/batchnorm/mul
.model_4/batch_normalization_20/batchnorm/mul_1Mul+model_4/max_pooling3d_28/MaxPool3D:output:00model_4/batch_normalization_20/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@20
.model_4/batch_normalization_20/batchnorm/mul_1õ
9model_4/batch_normalization_20/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_4_batch_normalization_20_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9model_4/batch_normalization_20/batchnorm/ReadVariableOp_1
.model_4/batch_normalization_20/batchnorm/mul_2MulAmodel_4/batch_normalization_20/batchnorm/ReadVariableOp_1:value:00model_4/batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes
:@20
.model_4/batch_normalization_20/batchnorm/mul_2õ
9model_4/batch_normalization_20/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_4_batch_normalization_20_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02;
9model_4/batch_normalization_20/batchnorm/ReadVariableOp_2ÿ
,model_4/batch_normalization_20/batchnorm/subSubAmodel_4/batch_normalization_20/batchnorm/ReadVariableOp_2:value:02model_4/batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2.
,model_4/batch_normalization_20/batchnorm/sub
.model_4/batch_normalization_20/batchnorm/add_1AddV22model_4/batch_normalization_20/batchnorm/mul_1:z:00model_4/batch_normalization_20/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@20
.model_4/batch_normalization_20/batchnorm/add_1Ï
'model_4/conv3d_30/Conv3D/ReadVariableOpReadVariableOp0model_4_conv3d_30_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02)
'model_4/conv3d_30/Conv3D/ReadVariableOp
model_4/conv3d_30/Conv3DConv3D2model_4/batch_normalization_20/batchnorm/add_1:z:0/model_4/conv3d_30/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
model_4/conv3d_30/Conv3DÂ
(model_4/conv3d_30/BiasAdd/ReadVariableOpReadVariableOp1model_4_conv3d_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_4/conv3d_30/BiasAdd/ReadVariableOpÖ
model_4/conv3d_30/BiasAddBiasAdd!model_4/conv3d_30/Conv3D:output:00model_4/conv3d_30/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
model_4/conv3d_30/BiasAdd
model_4/conv3d_30/ReluRelu"model_4/conv3d_30/BiasAdd:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
model_4/conv3d_30/Reluø
"model_4/max_pooling3d_30/MaxPool3D	MaxPool3D$model_4/conv3d_30/Relu:activations:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
ksize	
*
paddingSAME*
strides	
2$
"model_4/max_pooling3d_30/MaxPool3Dï
7model_4/batch_normalization_22/batchnorm/ReadVariableOpReadVariableOp@model_4_batch_normalization_22_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype029
7model_4/batch_normalization_22/batchnorm/ReadVariableOp¥
.model_4/batch_normalization_22/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_4/batch_normalization_22/batchnorm/add/y
,model_4/batch_normalization_22/batchnorm/addAddV2?model_4/batch_normalization_22/batchnorm/ReadVariableOp:value:07model_4/batch_normalization_22/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2.
,model_4/batch_normalization_22/batchnorm/addÀ
.model_4/batch_normalization_22/batchnorm/RsqrtRsqrt0model_4/batch_normalization_22/batchnorm/add:z:0*
T0*
_output_shapes
:@20
.model_4/batch_normalization_22/batchnorm/Rsqrtû
;model_4/batch_normalization_22/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_4_batch_normalization_22_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model_4/batch_normalization_22/batchnorm/mul/ReadVariableOp
,model_4/batch_normalization_22/batchnorm/mulMul2model_4/batch_normalization_22/batchnorm/Rsqrt:y:0Cmodel_4/batch_normalization_22/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2.
,model_4/batch_normalization_22/batchnorm/mul
.model_4/batch_normalization_22/batchnorm/mul_1Mul+model_4/max_pooling3d_30/MaxPool3D:output:00model_4/batch_normalization_22/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@20
.model_4/batch_normalization_22/batchnorm/mul_1õ
9model_4/batch_normalization_22/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_4_batch_normalization_22_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9model_4/batch_normalization_22/batchnorm/ReadVariableOp_1
.model_4/batch_normalization_22/batchnorm/mul_2MulAmodel_4/batch_normalization_22/batchnorm/ReadVariableOp_1:value:00model_4/batch_normalization_22/batchnorm/mul:z:0*
T0*
_output_shapes
:@20
.model_4/batch_normalization_22/batchnorm/mul_2õ
9model_4/batch_normalization_22/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_4_batch_normalization_22_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02;
9model_4/batch_normalization_22/batchnorm/ReadVariableOp_2ÿ
,model_4/batch_normalization_22/batchnorm/subSubAmodel_4/batch_normalization_22/batchnorm/ReadVariableOp_2:value:02model_4/batch_normalization_22/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2.
,model_4/batch_normalization_22/batchnorm/sub
.model_4/batch_normalization_22/batchnorm/add_1AddV22model_4/batch_normalization_22/batchnorm/mul_1:z:00model_4/batch_normalization_22/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@20
.model_4/batch_normalization_22/batchnorm/add_1Ð
'model_4/conv3d_31/Conv3D/ReadVariableOpReadVariableOp0model_4_conv3d_31_conv3d_readvariableop_resource*+
_output_shapes
:@*
dtype02)
'model_4/conv3d_31/Conv3D/ReadVariableOp
model_4/conv3d_31/Conv3DConv3D2model_4/batch_normalization_22/batchnorm/add_1:z:0/model_4/conv3d_31/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides	
2
model_4/conv3d_31/Conv3DÃ
(model_4/conv3d_31/BiasAdd/ReadVariableOpReadVariableOp1model_4_conv3d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(model_4/conv3d_31/BiasAdd/ReadVariableOp×
model_4/conv3d_31/BiasAddBiasAdd!model_4/conv3d_31/Conv3D:output:00model_4/conv3d_31/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ2
model_4/conv3d_31/BiasAdd
model_4/conv3d_31/ReluRelu"model_4/conv3d_31/BiasAdd:output:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ2
model_4/conv3d_31/Relu÷
"model_4/max_pooling3d_31/MaxPool3D	MaxPool3D$model_4/conv3d_31/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*
ksize	
*
paddingSAME*
strides	
2$
"model_4/max_pooling3d_31/MaxPool3Dð
7model_4/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp@model_4_batch_normalization_23_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7model_4/batch_normalization_23/batchnorm/ReadVariableOp¥
.model_4/batch_normalization_23/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_4/batch_normalization_23/batchnorm/add/y
,model_4/batch_normalization_23/batchnorm/addAddV2?model_4/batch_normalization_23/batchnorm/ReadVariableOp:value:07model_4/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,model_4/batch_normalization_23/batchnorm/addÁ
.model_4/batch_normalization_23/batchnorm/RsqrtRsqrt0model_4/batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.model_4/batch_normalization_23/batchnorm/Rsqrtü
;model_4/batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_4_batch_normalization_23_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;model_4/batch_normalization_23/batchnorm/mul/ReadVariableOp
,model_4/batch_normalization_23/batchnorm/mulMul2model_4/batch_normalization_23/batchnorm/Rsqrt:y:0Cmodel_4/batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,model_4/batch_normalization_23/batchnorm/mul
.model_4/batch_normalization_23/batchnorm/mul_1Mul+model_4/max_pooling3d_31/MaxPool3D:output:00model_4/batch_normalization_23/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@20
.model_4/batch_normalization_23/batchnorm/mul_1ö
9model_4/batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_4_batch_normalization_23_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9model_4/batch_normalization_23/batchnorm/ReadVariableOp_1
.model_4/batch_normalization_23/batchnorm/mul_2MulAmodel_4/batch_normalization_23/batchnorm/ReadVariableOp_1:value:00model_4/batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.model_4/batch_normalization_23/batchnorm/mul_2ö
9model_4/batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_4_batch_normalization_23_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9model_4/batch_normalization_23/batchnorm/ReadVariableOp_2
,model_4/batch_normalization_23/batchnorm/subSubAmodel_4/batch_normalization_23/batchnorm/ReadVariableOp_2:value:02model_4/batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,model_4/batch_normalization_23/batchnorm/sub
.model_4/batch_normalization_23/batchnorm/add_1AddV22model_4/batch_normalization_23/batchnorm/mul_1:z:00model_4/batch_normalization_23/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@20
.model_4/batch_normalization_23/batchnorm/add_1Ñ
'model_4/conv3d_32/Conv3D/ReadVariableOpReadVariableOp0model_4_conv3d_32_conv3d_readvariableop_resource*,
_output_shapes
:*
dtype02)
'model_4/conv3d_32/Conv3D/ReadVariableOp
model_4/conv3d_32/Conv3DConv3D2model_4/batch_normalization_23/batchnorm/add_1:z:0/model_4/conv3d_32/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*
paddingSAME*
strides	
2
model_4/conv3d_32/Conv3DÃ
(model_4/conv3d_32/BiasAdd/ReadVariableOpReadVariableOp1model_4_conv3d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(model_4/conv3d_32/BiasAdd/ReadVariableOpÕ
model_4/conv3d_32/BiasAddBiasAdd!model_4/conv3d_32/Conv3D:output:00model_4/conv3d_32/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
model_4/conv3d_32/BiasAdd
model_4/conv3d_32/ReluRelu"model_4/conv3d_32/BiasAdd:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
model_4/conv3d_32/Relu÷
"model_4/max_pooling3d_32/MaxPool3D	MaxPool3D$model_4/conv3d_32/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *
ksize	
*
paddingSAME*
strides	
2$
"model_4/max_pooling3d_32/MaxPool3DÑ
'model_4/conv3d_33/Conv3D/ReadVariableOpReadVariableOp0model_4_conv3d_33_conv3d_readvariableop_resource*,
_output_shapes
:*
dtype02)
'model_4/conv3d_33/Conv3D/ReadVariableOp
model_4/conv3d_33/Conv3DConv3D+model_4/max_pooling3d_32/MaxPool3D:output:0/model_4/conv3d_33/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides	
2
model_4/conv3d_33/Conv3DÃ
(model_4/conv3d_33/BiasAdd/ReadVariableOpReadVariableOp1model_4_conv3d_33_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(model_4/conv3d_33/BiasAdd/ReadVariableOpÕ
model_4/conv3d_33/BiasAddBiasAdd!model_4/conv3d_33/Conv3D:output:00model_4/conv3d_33/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  2
model_4/conv3d_33/BiasAdd
model_4/conv3d_33/ReluRelu"model_4/conv3d_33/BiasAdd:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  2
model_4/conv3d_33/Relu÷
"model_4/max_pooling3d_33/MaxPool3D	MaxPool3D$model_4/conv3d_33/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2$
"model_4/max_pooling3d_33/MaxPool3DÐ
'model_4/conv3d_34/Conv3D/ReadVariableOpReadVariableOp0model_4_conv3d_34_conv3d_readvariableop_resource*+
_output_shapes
: *
dtype02)
'model_4/conv3d_34/Conv3D/ReadVariableOp
model_4/conv3d_34/Conv3DConv3D+model_4/max_pooling3d_33/MaxPool3D:output:0/model_4/conv3d_34/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides	
2
model_4/conv3d_34/Conv3DÂ
(model_4/conv3d_34/BiasAdd/ReadVariableOpReadVariableOp1model_4_conv3d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_4/conv3d_34/BiasAdd/ReadVariableOpÔ
model_4/conv3d_34/BiasAddBiasAdd!model_4/conv3d_34/Conv3D:output:00model_4/conv3d_34/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
model_4/conv3d_34/BiasAdd
model_4/conv3d_34/ReluRelu"model_4/conv3d_34/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
model_4/conv3d_34/Reluö
"model_4/max_pooling3d_34/MaxPool3D	MaxPool3D$model_4/conv3d_34/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *
ksize	
*
paddingSAME*
strides	
2$
"model_4/max_pooling3d_34/MaxPool3Dï
7model_4/batch_normalization_24/batchnorm/ReadVariableOpReadVariableOp@model_4_batch_normalization_24_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype029
7model_4/batch_normalization_24/batchnorm/ReadVariableOp¥
.model_4/batch_normalization_24/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_4/batch_normalization_24/batchnorm/add/y
,model_4/batch_normalization_24/batchnorm/addAddV2?model_4/batch_normalization_24/batchnorm/ReadVariableOp:value:07model_4/batch_normalization_24/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2.
,model_4/batch_normalization_24/batchnorm/addÀ
.model_4/batch_normalization_24/batchnorm/RsqrtRsqrt0model_4/batch_normalization_24/batchnorm/add:z:0*
T0*
_output_shapes
: 20
.model_4/batch_normalization_24/batchnorm/Rsqrtû
;model_4/batch_normalization_24/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_4_batch_normalization_24_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02=
;model_4/batch_normalization_24/batchnorm/mul/ReadVariableOp
,model_4/batch_normalization_24/batchnorm/mulMul2model_4/batch_normalization_24/batchnorm/Rsqrt:y:0Cmodel_4/batch_normalization_24/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2.
,model_4/batch_normalization_24/batchnorm/mul
.model_4/batch_normalization_24/batchnorm/mul_1Mul+model_4/max_pooling3d_34/MaxPool3D:output:00model_4/batch_normalization_24/batchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 20
.model_4/batch_normalization_24/batchnorm/mul_1õ
9model_4/batch_normalization_24/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_4_batch_normalization_24_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9model_4/batch_normalization_24/batchnorm/ReadVariableOp_1
.model_4/batch_normalization_24/batchnorm/mul_2MulAmodel_4/batch_normalization_24/batchnorm/ReadVariableOp_1:value:00model_4/batch_normalization_24/batchnorm/mul:z:0*
T0*
_output_shapes
: 20
.model_4/batch_normalization_24/batchnorm/mul_2õ
9model_4/batch_normalization_24/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_4_batch_normalization_24_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02;
9model_4/batch_normalization_24/batchnorm/ReadVariableOp_2ÿ
,model_4/batch_normalization_24/batchnorm/subSubAmodel_4/batch_normalization_24/batchnorm/ReadVariableOp_2:value:02model_4/batch_normalization_24/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2.
,model_4/batch_normalization_24/batchnorm/sub
.model_4/batch_normalization_24/batchnorm/add_1AddV22model_4/batch_normalization_24/batchnorm/mul_1:z:00model_4/batch_normalization_24/batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 20
.model_4/batch_normalization_24/batchnorm/add_1
model_4/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
model_4/flatten_4/ConstÊ
model_4/flatten_4/ReshapeReshape2model_4/batch_normalization_24/batchnorm/add_1:z:0 model_4/flatten_4/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/flatten_4/ReshapeÂ
&model_4/dense_12/MatMul/ReadVariableOpReadVariableOp/model_4_dense_12_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&model_4/dense_12/MatMul/ReadVariableOpÃ
model_4/dense_12/MatMulMatMul"model_4/flatten_4/Reshape:output:0.model_4/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dense_12/MatMulÀ
'model_4/dense_12/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_12_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'model_4/dense_12/BiasAdd/ReadVariableOpÆ
model_4/dense_12/BiasAddBiasAdd!model_4/dense_12/MatMul:product:0/model_4/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dense_12/BiasAdd
model_4/dense_12/ReluRelu!model_4/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dense_12/Relu
model_4/dropout_8/IdentityIdentity#model_4/dense_12/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dropout_8/Identity
model_4/dropout_9/IdentityIdentity#model_4/dropout_8/Identity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dropout_9/IdentityÁ
&model_4/dense_14/MatMul/ReadVariableOpReadVariableOp/model_4_dense_14_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&model_4/dense_14/MatMul/ReadVariableOpÃ
model_4/dense_14/MatMulMatMul#model_4/dropout_9/Identity:output:0.model_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dense_14/MatMul¿
'model_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_4/dense_14/BiasAdd/ReadVariableOpÅ
model_4/dense_14/BiasAddBiasAdd!model_4/dense_14/MatMul:product:0/model_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model_4/dense_14/BiasAddu
IdentityIdentity!model_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::::::::^ Z
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_5:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 

Õ
(__inference_model_4_layer_call_fn_872672
input_5
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_8726052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_5:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 


*__inference_conv3d_34_layer_call_fn_871582

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_34_layer_call_and_return_conditional_losses_8715722
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

c
*__inference_dropout_9_layer_call_fn_874257

inputs
identity¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_8722212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_conv3d_30_layer_call_fn_871166

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_30_layer_call_and_return_conditional_losses_8711562
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¶+
Ë
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_871876

inputs
assignmovingavg_871851
assignmovingavg_1_871857)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871851*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871851*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871851*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871851*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871851AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871851*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871857*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871857*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871857*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871857*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871857AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871857*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
þ¯
Æ
C__inference_model_4_layer_call_and_return_conditional_losses_873239

inputs,
(conv3d_28_conv3d_readvariableop_resource-
)conv3d_28_biasadd_readvariableop_resource<
8batch_normalization_20_batchnorm_readvariableop_resource@
<batch_normalization_20_batchnorm_mul_readvariableop_resource>
:batch_normalization_20_batchnorm_readvariableop_1_resource>
:batch_normalization_20_batchnorm_readvariableop_2_resource,
(conv3d_30_conv3d_readvariableop_resource-
)conv3d_30_biasadd_readvariableop_resource<
8batch_normalization_22_batchnorm_readvariableop_resource@
<batch_normalization_22_batchnorm_mul_readvariableop_resource>
:batch_normalization_22_batchnorm_readvariableop_1_resource>
:batch_normalization_22_batchnorm_readvariableop_2_resource,
(conv3d_31_conv3d_readvariableop_resource-
)conv3d_31_biasadd_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource@
<batch_normalization_23_batchnorm_mul_readvariableop_resource>
:batch_normalization_23_batchnorm_readvariableop_1_resource>
:batch_normalization_23_batchnorm_readvariableop_2_resource,
(conv3d_32_conv3d_readvariableop_resource-
)conv3d_32_biasadd_readvariableop_resource,
(conv3d_33_conv3d_readvariableop_resource-
)conv3d_33_biasadd_readvariableop_resource,
(conv3d_34_conv3d_readvariableop_resource-
)conv3d_34_biasadd_readvariableop_resource<
8batch_normalization_24_batchnorm_readvariableop_resource@
<batch_normalization_24_batchnorm_mul_readvariableop_resource>
:batch_normalization_24_batchnorm_readvariableop_1_resource>
:batch_normalization_24_batchnorm_readvariableop_2_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity·
conv3d_28/Conv3D/ReadVariableOpReadVariableOp(conv3d_28_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02!
conv3d_28/Conv3D/ReadVariableOpÈ
conv3d_28/Conv3DConv3Dinputs'conv3d_28/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
conv3d_28/Conv3Dª
 conv3d_28/BiasAdd/ReadVariableOpReadVariableOp)conv3d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_28/BiasAdd/ReadVariableOp¶
conv3d_28/BiasAddBiasAddconv3d_28/Conv3D:output:0(conv3d_28/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_28/BiasAdd
conv3d_28/ReluReluconv3d_28/BiasAdd:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_28/Reluà
max_pooling3d_28/MaxPool3D	MaxPool3Dconv3d_28/Relu:activations:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_28/MaxPool3D×
/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_20/batchnorm/ReadVariableOp
&batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_20/batchnorm/add/yä
$batch_normalization_20/batchnorm/addAddV27batch_normalization_20/batchnorm/ReadVariableOp:value:0/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_20/batchnorm/add¨
&batch_normalization_20/batchnorm/RsqrtRsqrt(batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_20/batchnorm/Rsqrtã
3batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_20/batchnorm/mul/ReadVariableOpá
$batch_normalization_20/batchnorm/mulMul*batch_normalization_20/batchnorm/Rsqrt:y:0;batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_20/batchnorm/mulæ
&batch_normalization_20/batchnorm/mul_1Mul#max_pooling3d_28/MaxPool3D:output:0(batch_normalization_20/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_20/batchnorm/mul_1Ý
1batch_normalization_20/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_20_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_20/batchnorm/ReadVariableOp_1á
&batch_normalization_20/batchnorm/mul_2Mul9batch_normalization_20/batchnorm/ReadVariableOp_1:value:0(batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_20/batchnorm/mul_2Ý
1batch_normalization_20/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_20_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_20/batchnorm/ReadVariableOp_2ß
$batch_normalization_20/batchnorm/subSub9batch_normalization_20/batchnorm/ReadVariableOp_2:value:0*batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_20/batchnorm/subï
&batch_normalization_20/batchnorm/add_1AddV2*batch_normalization_20/batchnorm/mul_1:z:0(batch_normalization_20/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_20/batchnorm/add_1·
conv3d_30/Conv3D/ReadVariableOpReadVariableOp(conv3d_30_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02!
conv3d_30/Conv3D/ReadVariableOpì
conv3d_30/Conv3DConv3D*batch_normalization_20/batchnorm/add_1:z:0'conv3d_30/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
conv3d_30/Conv3Dª
 conv3d_30/BiasAdd/ReadVariableOpReadVariableOp)conv3d_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_30/BiasAdd/ReadVariableOp¶
conv3d_30/BiasAddBiasAddconv3d_30/Conv3D:output:0(conv3d_30/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_30/BiasAdd
conv3d_30/ReluReluconv3d_30/BiasAdd:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
conv3d_30/Reluà
max_pooling3d_30/MaxPool3D	MaxPool3Dconv3d_30/Relu:activations:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_30/MaxPool3D×
/batch_normalization_22/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_22_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_22/batchnorm/ReadVariableOp
&batch_normalization_22/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_22/batchnorm/add/yä
$batch_normalization_22/batchnorm/addAddV27batch_normalization_22/batchnorm/ReadVariableOp:value:0/batch_normalization_22/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_22/batchnorm/add¨
&batch_normalization_22/batchnorm/RsqrtRsqrt(batch_normalization_22/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_22/batchnorm/Rsqrtã
3batch_normalization_22/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_22_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_22/batchnorm/mul/ReadVariableOpá
$batch_normalization_22/batchnorm/mulMul*batch_normalization_22/batchnorm/Rsqrt:y:0;batch_normalization_22/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_22/batchnorm/mulæ
&batch_normalization_22/batchnorm/mul_1Mul#max_pooling3d_30/MaxPool3D:output:0(batch_normalization_22/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_22/batchnorm/mul_1Ý
1batch_normalization_22/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_22_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_22/batchnorm/ReadVariableOp_1á
&batch_normalization_22/batchnorm/mul_2Mul9batch_normalization_22/batchnorm/ReadVariableOp_1:value:0(batch_normalization_22/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_22/batchnorm/mul_2Ý
1batch_normalization_22/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_22_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_22/batchnorm/ReadVariableOp_2ß
$batch_normalization_22/batchnorm/subSub9batch_normalization_22/batchnorm/ReadVariableOp_2:value:0*batch_normalization_22/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_22/batchnorm/subï
&batch_normalization_22/batchnorm/add_1AddV2*batch_normalization_22/batchnorm/mul_1:z:0(batch_normalization_22/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_22/batchnorm/add_1¸
conv3d_31/Conv3D/ReadVariableOpReadVariableOp(conv3d_31_conv3d_readvariableop_resource*+
_output_shapes
:@*
dtype02!
conv3d_31/Conv3D/ReadVariableOpí
conv3d_31/Conv3DConv3D*batch_normalization_22/batchnorm/add_1:z:0'conv3d_31/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides	
2
conv3d_31/Conv3D«
 conv3d_31/BiasAdd/ReadVariableOpReadVariableOp)conv3d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv3d_31/BiasAdd/ReadVariableOp·
conv3d_31/BiasAddBiasAddconv3d_31/Conv3D:output:0(conv3d_31/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ2
conv3d_31/BiasAdd
conv3d_31/ReluReluconv3d_31/BiasAdd:output:0*
T0*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ2
conv3d_31/Reluß
max_pooling3d_31/MaxPool3D	MaxPool3Dconv3d_31/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_31/MaxPool3DØ
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_23/batchnorm/ReadVariableOp
&batch_normalization_23/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_23/batchnorm/add/yå
$batch_normalization_23/batchnorm/addAddV27batch_normalization_23/batchnorm/ReadVariableOp:value:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_23/batchnorm/add©
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_23/batchnorm/Rsqrtä
3batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_23_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_23/batchnorm/mul/ReadVariableOpâ
$batch_normalization_23/batchnorm/mulMul*batch_normalization_23/batchnorm/Rsqrt:y:0;batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_23/batchnorm/mulå
&batch_normalization_23/batchnorm/mul_1Mul#max_pooling3d_31/MaxPool3D:output:0(batch_normalization_23/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2(
&batch_normalization_23/batchnorm/mul_1Þ
1batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_23/batchnorm/ReadVariableOp_1â
&batch_normalization_23/batchnorm/mul_2Mul9batch_normalization_23/batchnorm/ReadVariableOp_1:value:0(batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_23/batchnorm/mul_2Þ
1batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_23/batchnorm/ReadVariableOp_2à
$batch_normalization_23/batchnorm/subSub9batch_normalization_23/batchnorm/ReadVariableOp_2:value:0*batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_23/batchnorm/subî
&batch_normalization_23/batchnorm/add_1AddV2*batch_normalization_23/batchnorm/mul_1:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2(
&batch_normalization_23/batchnorm/add_1¹
conv3d_32/Conv3D/ReadVariableOpReadVariableOp(conv3d_32_conv3d_readvariableop_resource*,
_output_shapes
:*
dtype02!
conv3d_32/Conv3D/ReadVariableOpë
conv3d_32/Conv3DConv3D*batch_normalization_23/batchnorm/add_1:z:0'conv3d_32/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*
paddingSAME*
strides	
2
conv3d_32/Conv3D«
 conv3d_32/BiasAdd/ReadVariableOpReadVariableOp)conv3d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv3d_32/BiasAdd/ReadVariableOpµ
conv3d_32/BiasAddBiasAddconv3d_32/Conv3D:output:0(conv3d_32/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
conv3d_32/BiasAdd
conv3d_32/ReluReluconv3d_32/BiasAdd:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
conv3d_32/Reluß
max_pooling3d_32/MaxPool3D	MaxPool3Dconv3d_32/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_32/MaxPool3D¹
conv3d_33/Conv3D/ReadVariableOpReadVariableOp(conv3d_33_conv3d_readvariableop_resource*,
_output_shapes
:*
dtype02!
conv3d_33/Conv3D/ReadVariableOpä
conv3d_33/Conv3DConv3D#max_pooling3d_32/MaxPool3D:output:0'conv3d_33/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides	
2
conv3d_33/Conv3D«
 conv3d_33/BiasAdd/ReadVariableOpReadVariableOp)conv3d_33_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv3d_33/BiasAdd/ReadVariableOpµ
conv3d_33/BiasAddBiasAddconv3d_33/Conv3D:output:0(conv3d_33/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  2
conv3d_33/BiasAdd
conv3d_33/ReluReluconv3d_33/BiasAdd:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  2
conv3d_33/Reluß
max_pooling3d_33/MaxPool3D	MaxPool3Dconv3d_33/Relu:activations:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_33/MaxPool3D¸
conv3d_34/Conv3D/ReadVariableOpReadVariableOp(conv3d_34_conv3d_readvariableop_resource*+
_output_shapes
: *
dtype02!
conv3d_34/Conv3D/ReadVariableOpã
conv3d_34/Conv3DConv3D#max_pooling3d_33/MaxPool3D:output:0'conv3d_34/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides	
2
conv3d_34/Conv3Dª
 conv3d_34/BiasAdd/ReadVariableOpReadVariableOp)conv3d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv3d_34/BiasAdd/ReadVariableOp´
conv3d_34/BiasAddBiasAddconv3d_34/Conv3D:output:0(conv3d_34/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
conv3d_34/BiasAdd
conv3d_34/ReluReluconv3d_34/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
conv3d_34/ReluÞ
max_pooling3d_34/MaxPool3D	MaxPool3Dconv3d_34/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_34/MaxPool3D×
/batch_normalization_24/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_24_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_24/batchnorm/ReadVariableOp
&batch_normalization_24/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_24/batchnorm/add/yä
$batch_normalization_24/batchnorm/addAddV27batch_normalization_24/batchnorm/ReadVariableOp:value:0/batch_normalization_24/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_24/batchnorm/add¨
&batch_normalization_24/batchnorm/RsqrtRsqrt(batch_normalization_24/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_24/batchnorm/Rsqrtã
3batch_normalization_24/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_24_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_24/batchnorm/mul/ReadVariableOpá
$batch_normalization_24/batchnorm/mulMul*batch_normalization_24/batchnorm/Rsqrt:y:0;batch_normalization_24/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_24/batchnorm/mulä
&batch_normalization_24/batchnorm/mul_1Mul#max_pooling3d_34/MaxPool3D:output:0(batch_normalization_24/batchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_24/batchnorm/mul_1Ý
1batch_normalization_24/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_24_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype023
1batch_normalization_24/batchnorm/ReadVariableOp_1á
&batch_normalization_24/batchnorm/mul_2Mul9batch_normalization_24/batchnorm/ReadVariableOp_1:value:0(batch_normalization_24/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_24/batchnorm/mul_2Ý
1batch_normalization_24/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_24_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype023
1batch_normalization_24/batchnorm/ReadVariableOp_2ß
$batch_normalization_24/batchnorm/subSub9batch_normalization_24/batchnorm/ReadVariableOp_2:value:0*batch_normalization_24/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_24/batchnorm/subí
&batch_normalization_24/batchnorm/add_1AddV2*batch_normalization_24/batchnorm/mul_1:z:0(batch_normalization_24/batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_24/batchnorm/add_1s
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_4/Constª
flatten_4/ReshapeReshape*batch_normalization_24/batchnorm/add_1:z:0flatten_4/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_4/Reshapeª
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_12/MatMul/ReadVariableOp£
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/MatMul¨
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_12/BiasAdd/ReadVariableOp¦
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/Relu
dropout_8/IdentityIdentitydense_12/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_8/Identity
dropout_9/IdentityIdentitydropout_8/Identity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_9/Identity©
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_14/MatMul/ReadVariableOp£
dense_14/MatMulMatMuldropout_9/Identity:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/MatMul§
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp¥
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/BiasAddm
IdentityIdentitydense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::::::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
Â+
Ë
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_871973

inputs
assignmovingavg_871948
assignmovingavg_1_871954)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:2
moments/StopGradient±
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¿
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871948*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871948*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871948*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871948*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871948AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871948*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871954*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871954*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871954*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871954*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871954AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871954*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/add_1Â
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ@@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Æ
ª
7__inference_batch_normalization_24_layer_call_fn_874177

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8721022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Á

R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_871133

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

­
E__inference_conv3d_30_layer_call_and_return_conditional_losses_871156

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02
Conv3D/ReadVariableOpÃ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp§
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


*__inference_conv3d_31_layer_call_fn_871340

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_31_layer_call_and_return_conditional_losses_8713302
StatefulPartitionedCall¶
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ê
ª
7__inference_batch_normalization_23_layer_call_fn_873977

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_8719932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ@@::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_conv3d_33_layer_call_fn_871548

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_33_layer_call_and_return_conditional_losses_8715382
StatefulPartitionedCall¶
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
°	
ª
7__inference_batch_normalization_20_layer_call_fn_873482

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8711002
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ç

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873951

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ@@:::::\ X
4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_conv3d_32_layer_call_fn_871514

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_32_layer_call_and_return_conditional_losses_8715042
StatefulPartitionedCall¶
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
²	
ª
7__inference_batch_normalization_22_layer_call_fn_873777

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_8713072
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Å
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_872144

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ :[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

d
E__inference_dropout_9_layer_call_and_return_conditional_losses_872221

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì,
Ë
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_871100

inputs
assignmovingavg_871075
assignmovingavg_1_871081)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientË
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871075*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871075*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871075*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871075*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871075AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871075*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871081*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871081*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871081*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871081*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871081AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871081*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Ü
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
È
ª
7__inference_batch_normalization_23_layer_call_fn_873964

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_8719732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ@@::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Á

R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_871723

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ðk

C__inference_model_4_layer_call_and_return_conditional_losses_872266
input_5
conv3d_28_871738
conv3d_28_871740!
batch_normalization_20_871826!
batch_normalization_20_871828!
batch_normalization_20_871830!
batch_normalization_20_871832
conv3d_30_871835
conv3d_30_871837!
batch_normalization_22_871923!
batch_normalization_22_871925!
batch_normalization_22_871927!
batch_normalization_22_871929
conv3d_31_871932
conv3d_31_871934!
batch_normalization_23_872020!
batch_normalization_23_872022!
batch_normalization_23_872024!
batch_normalization_23_872026
conv3d_32_872029
conv3d_32_872031
conv3d_33_872035
conv3d_33_872037
conv3d_34_872041
conv3d_34_872043!
batch_normalization_24_872129!
batch_normalization_24_872131!
batch_normalization_24_872133!
batch_normalization_24_872135
dense_12_872174
dense_12_872176
dense_14_872260
dense_14_872262
identity¢.batch_normalization_20/StatefulPartitionedCall¢.batch_normalization_22/StatefulPartitionedCall¢.batch_normalization_23/StatefulPartitionedCall¢.batch_normalization_24/StatefulPartitionedCall¢!conv3d_28/StatefulPartitionedCall¢!conv3d_30/StatefulPartitionedCall¢!conv3d_31/StatefulPartitionedCall¢!conv3d_32/StatefulPartitionedCall¢!conv3d_33/StatefulPartitionedCall¢!conv3d_34/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢!dropout_8/StatefulPartitionedCall¢!dropout_9/StatefulPartitionedCall
!conv3d_28/StatefulPartitionedCallStatefulPartitionedCallinput_5conv3d_28_871738conv3d_28_871740*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_28_layer_call_and_return_conditional_losses_8709822#
!conv3d_28/StatefulPartitionedCall
 max_pooling3d_28/PartitionedCallPartitionedCall*conv3d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_8709982"
 max_pooling3d_28/PartitionedCall°
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_28/PartitionedCall:output:0batch_normalization_20_871826batch_normalization_20_871828batch_normalization_20_871830batch_normalization_20_871832*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_87177920
.batch_normalization_20/StatefulPartitionedCall½
!conv3d_30/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv3d_30_871835conv3d_30_871837*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_30_layer_call_and_return_conditional_losses_8711562#
!conv3d_30/StatefulPartitionedCall
 max_pooling3d_30/PartitionedCallPartitionedCall*conv3d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_8711722"
 max_pooling3d_30/PartitionedCall°
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_30/PartitionedCall:output:0batch_normalization_22_871923batch_normalization_22_871925batch_normalization_22_871927batch_normalization_22_871929*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_87187620
.batch_normalization_22/StatefulPartitionedCall¾
!conv3d_31/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv3d_31_871932conv3d_31_871934*
Tin
2*
Tout
2*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_31_layer_call_and_return_conditional_losses_8713302#
!conv3d_31/StatefulPartitionedCall
 max_pooling3d_31/PartitionedCallPartitionedCall*conv3d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_8713462"
 max_pooling3d_31/PartitionedCall¯
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_31/PartitionedCall:output:0batch_normalization_23_872020batch_normalization_23_872022batch_normalization_23_872024batch_normalization_23_872026*
Tin	
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_87197320
.batch_normalization_23/StatefulPartitionedCall¼
!conv3d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0conv3d_32_872029conv3d_32_872031*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_32_layer_call_and_return_conditional_losses_8715042#
!conv3d_32/StatefulPartitionedCall
 max_pooling3d_32/PartitionedCallPartitionedCall*conv3d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_8715202"
 max_pooling3d_32/PartitionedCall®
!conv3d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_32/PartitionedCall:output:0conv3d_33_872035conv3d_33_872037*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_33_layer_call_and_return_conditional_losses_8715382#
!conv3d_33/StatefulPartitionedCall
 max_pooling3d_33/PartitionedCallPartitionedCall*conv3d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_8715542"
 max_pooling3d_33/PartitionedCall­
!conv3d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_33/PartitionedCall:output:0conv3d_34_872041conv3d_34_872043*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_34_layer_call_and_return_conditional_losses_8715722#
!conv3d_34/StatefulPartitionedCall
 max_pooling3d_34/PartitionedCallPartitionedCall*conv3d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_8715882"
 max_pooling3d_34/PartitionedCall®
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_34/PartitionedCall:output:0batch_normalization_24_872129batch_normalization_24_872131batch_normalization_24_872133batch_normalization_24_872135*
Tin	
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_87208220
.batch_normalization_24/StatefulPartitionedCallî
flatten_4/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_8721442
flatten_4/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_872174dense_12_872176*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_8721632"
 dense_12/StatefulPartitionedCallø
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_8721912#
!dropout_8/StatefulPartitionedCall
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_8722212#
!dropout_9/StatefulPartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0dense_14_872260dense_14_872262*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_8722492"
 dense_14/StatefulPartitionedCall§
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall"^conv3d_28/StatefulPartitionedCall"^conv3d_30/StatefulPartitionedCall"^conv3d_31/StatefulPartitionedCall"^conv3d_32/StatefulPartitionedCall"^conv3d_33/StatefulPartitionedCall"^conv3d_34/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2F
!conv3d_28/StatefulPartitionedCall!conv3d_28/StatefulPartitionedCall2F
!conv3d_30/StatefulPartitionedCall!conv3d_30/StatefulPartitionedCall2F
!conv3d_31/StatefulPartitionedCall!conv3d_31/StatefulPartitionedCall2F
!conv3d_32/StatefulPartitionedCall!conv3d_32/StatefulPartitionedCall2F
!conv3d_33/StatefulPartitionedCall!conv3d_33/StatefulPartitionedCall2F
!conv3d_34/StatefulPartitionedCall!conv3d_34/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall:^ Z
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_5:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
Á

R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873751

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ì,
Ë
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_871690

inputs
assignmovingavg_871665
assignmovingavg_1_871671)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradientË
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/871665*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_871665*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/871665*
_output_shapes
: 2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/871665*
_output_shapes
: 2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_871665AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/871665*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/871671*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_871671*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871671*
_output_shapes
: 2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/871671*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_871671AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/871671*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1Ü
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
È
h
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_871554

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

­
E__inference_conv3d_28_layer_call_and_return_conditional_losses_870982

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:@*
dtype02
Conv3D/ReadVariableOpÃ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp§
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
È
h
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_870998

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

c
*__inference_dropout_8_layer_call_fn_874230

inputs
identity¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_8721912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È
M
1__inference_max_pooling3d_30_layer_call_fn_871178

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_8711722
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: {
W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

­
E__inference_conv3d_31_layer_call_and_return_conditional_losses_871330

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
:@*
dtype02
Conv3D/ReadVariableOpÄ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp¨
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ì,
Ë
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874049

inputs
assignmovingavg_874024
assignmovingavg_1_874030)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradientË
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference¡
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices¾
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/874024*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_874024*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/874024*
_output_shapes
: 2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/874024*
_output_shapes
: 2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_874024AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/874024*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/874030*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_874030*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/874030*
_output_shapes
: 2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/874030*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_874030AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/874030*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub¬
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1Ü
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ã

R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_871896

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿ@:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¹

R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874151

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1s
IdentityIdentitybatchnorm/add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿ :::::[ W
3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ñh
Ð
C__inference_model_4_layer_call_and_return_conditional_losses_872605

inputs
conv3d_28_872519
conv3d_28_872521!
batch_normalization_20_872525!
batch_normalization_20_872527!
batch_normalization_20_872529!
batch_normalization_20_872531
conv3d_30_872534
conv3d_30_872536!
batch_normalization_22_872540!
batch_normalization_22_872542!
batch_normalization_22_872544!
batch_normalization_22_872546
conv3d_31_872549
conv3d_31_872551!
batch_normalization_23_872555!
batch_normalization_23_872557!
batch_normalization_23_872559!
batch_normalization_23_872561
conv3d_32_872564
conv3d_32_872566
conv3d_33_872570
conv3d_33_872572
conv3d_34_872576
conv3d_34_872578!
batch_normalization_24_872582!
batch_normalization_24_872584!
batch_normalization_24_872586!
batch_normalization_24_872588
dense_12_872592
dense_12_872594
dense_14_872599
dense_14_872601
identity¢.batch_normalization_20/StatefulPartitionedCall¢.batch_normalization_22/StatefulPartitionedCall¢.batch_normalization_23/StatefulPartitionedCall¢.batch_normalization_24/StatefulPartitionedCall¢!conv3d_28/StatefulPartitionedCall¢!conv3d_30/StatefulPartitionedCall¢!conv3d_31/StatefulPartitionedCall¢!conv3d_32/StatefulPartitionedCall¢!conv3d_33/StatefulPartitionedCall¢!conv3d_34/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall
!conv3d_28/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_28_872519conv3d_28_872521*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_28_layer_call_and_return_conditional_losses_8709822#
!conv3d_28/StatefulPartitionedCall
 max_pooling3d_28/PartitionedCallPartitionedCall*conv3d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_8709982"
 max_pooling3d_28/PartitionedCall²
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_28/PartitionedCall:output:0batch_normalization_20_872525batch_normalization_20_872527batch_normalization_20_872529batch_normalization_20_872531*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_87179920
.batch_normalization_20/StatefulPartitionedCall½
!conv3d_30/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv3d_30_872534conv3d_30_872536*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_30_layer_call_and_return_conditional_losses_8711562#
!conv3d_30/StatefulPartitionedCall
 max_pooling3d_30/PartitionedCallPartitionedCall*conv3d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_8711722"
 max_pooling3d_30/PartitionedCall²
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_30/PartitionedCall:output:0batch_normalization_22_872540batch_normalization_22_872542batch_normalization_22_872544batch_normalization_22_872546*
Tin	
2*
Tout
2*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_87189620
.batch_normalization_22/StatefulPartitionedCall¾
!conv3d_31/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv3d_31_872549conv3d_31_872551*
Tin
2*
Tout
2*6
_output_shapes$
": ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_31_layer_call_and_return_conditional_losses_8713302#
!conv3d_31/StatefulPartitionedCall
 max_pooling3d_31/PartitionedCallPartitionedCall*conv3d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_8713462"
 max_pooling3d_31/PartitionedCall±
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_31/PartitionedCall:output:0batch_normalization_23_872555batch_normalization_23_872557batch_normalization_23_872559batch_normalization_23_872561*
Tin	
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_87199320
.batch_normalization_23/StatefulPartitionedCall¼
!conv3d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0conv3d_32_872564conv3d_32_872566*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_32_layer_call_and_return_conditional_losses_8715042#
!conv3d_32/StatefulPartitionedCall
 max_pooling3d_32/PartitionedCallPartitionedCall*conv3d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_8715202"
 max_pooling3d_32/PartitionedCall®
!conv3d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_32/PartitionedCall:output:0conv3d_33_872570conv3d_33_872572*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_33_layer_call_and_return_conditional_losses_8715382#
!conv3d_33/StatefulPartitionedCall
 max_pooling3d_33/PartitionedCallPartitionedCall*conv3d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_8715542"
 max_pooling3d_33/PartitionedCall­
!conv3d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_33/PartitionedCall:output:0conv3d_34_872576conv3d_34_872578*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_34_layer_call_and_return_conditional_losses_8715722#
!conv3d_34/StatefulPartitionedCall
 max_pooling3d_34/PartitionedCallPartitionedCall*conv3d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_8715882"
 max_pooling3d_34/PartitionedCall°
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_34/PartitionedCall:output:0batch_normalization_24_872582batch_normalization_24_872584batch_normalization_24_872586batch_normalization_24_872588*
Tin	
2*
Tout
2*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_87210220
.batch_normalization_24/StatefulPartitionedCallî
flatten_4/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_8721442
flatten_4/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_872592dense_12_872594*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_8721632"
 dense_12/StatefulPartitionedCallà
dropout_8/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_8721962
dropout_8/PartitionedCallÙ
dropout_9/PartitionedCallPartitionedCall"dropout_8/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_8722262
dropout_9/PartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0dense_14_872599dense_14_872601*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_8722492"
 dense_14/StatefulPartitionedCallß
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall"^conv3d_28/StatefulPartitionedCall"^conv3d_30/StatefulPartitionedCall"^conv3d_31/StatefulPartitionedCall"^conv3d_32/StatefulPartitionedCall"^conv3d_33/StatefulPartitionedCall"^conv3d_34/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¶
_input_shapes¤
¡:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2F
!conv3d_28/StatefulPartitionedCall!conv3d_28/StatefulPartitionedCall2F
!conv3d_30/StatefulPartitionedCall!conv3d_30/StatefulPartitionedCall2F
!conv3d_31/StatefulPartitionedCall!conv3d_31/StatefulPartitionedCall2F
!conv3d_32/StatefulPartitionedCall!conv3d_32/StatefulPartitionedCall2F
!conv3d_33/StatefulPartitionedCall!conv3d_33/StatefulPartitionedCall2F
!conv3d_34/StatefulPartitionedCall!conv3d_34/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
°	
ª
7__inference_batch_normalization_22_layer_call_fn_873764

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_8712742
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¹
serving_default¥
I
input_5>
serving_default_input_5:0ÿÿÿÿÿÿÿÿÿ<
dense_140
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:î
½
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
layer-17
layer_with_weights-10
layer-18
layer-19
layer-20
layer_with_weights-11
layer-21
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+É&call_and_return_all_conditional_losses
Ê__call__
Ë_default_save_signature"à¶
_tf_keras_modelÅ¶{"class_name": "Model", "name": "model_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 30, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv3D", "config": {"name": "conv3d_28", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_28", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_28", "inbound_nodes": [[["conv3d_28", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_20", "inbound_nodes": [[["max_pooling3d_28", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_30", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_30", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_30", "inbound_nodes": [[["conv3d_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_22", "inbound_nodes": [[["max_pooling3d_30", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_31", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_31", "inbound_nodes": [[["batch_normalization_22", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_31", "inbound_nodes": [[["conv3d_31", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_23", "inbound_nodes": [[["max_pooling3d_31", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_32", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_32", "inbound_nodes": [[["batch_normalization_23", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_32", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_32", "inbound_nodes": [[["conv3d_32", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_33", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_33", "inbound_nodes": [[["max_pooling3d_32", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_33", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_33", "inbound_nodes": [[["conv3d_33", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_34", "inbound_nodes": [[["max_pooling3d_33", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_34", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_34", "inbound_nodes": [[["conv3d_34", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_24", "inbound_nodes": [[["max_pooling3d_34", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_4", "inbound_nodes": [[["batch_normalization_24", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_9", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["dropout_9", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["dense_14", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 30, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 30, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv3D", "config": {"name": "conv3d_28", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_28", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_28", "inbound_nodes": [[["conv3d_28", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_20", "inbound_nodes": [[["max_pooling3d_28", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_30", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_30", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_30", "inbound_nodes": [[["conv3d_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_22", "inbound_nodes": [[["max_pooling3d_30", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_31", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_31", "inbound_nodes": [[["batch_normalization_22", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_31", "inbound_nodes": [[["conv3d_31", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_23", "inbound_nodes": [[["max_pooling3d_31", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_32", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_32", "inbound_nodes": [[["batch_normalization_23", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_32", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_32", "inbound_nodes": [[["conv3d_32", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_33", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_33", "inbound_nodes": [[["max_pooling3d_32", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_33", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_33", "inbound_nodes": [[["conv3d_33", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_34", "inbound_nodes": [[["max_pooling3d_33", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_34", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_34", "inbound_nodes": [[["conv3d_34", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_24", "inbound_nodes": [[["max_pooling3d_34", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_4", "inbound_nodes": [[["batch_normalization_24", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_9", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["dropout_9", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["dense_14", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}, {"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
"
_tf_keras_input_layerâ{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 30, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 30, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
Ó	

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
+Ì&call_and_return_all_conditional_losses
Í__call__"¬
_tf_keras_layer{"class_name": "Conv3D", "name": "conv3d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_28", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 30, 1]}}
å
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+Î&call_and_return_all_conditional_losses
Ï__call__"Ô
_tf_keras_layerº{"class_name": "MaxPooling3D", "name": "max_pooling3d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¡	
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-trainable_variables
.regularization_losses
/	keras_api
+Ð&call_and_return_all_conditional_losses
Ñ__call__"Ë
_tf_keras_layer±{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 15, 64]}}
Õ	

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
+Ò&call_and_return_all_conditional_losses
Ó__call__"®
_tf_keras_layer{"class_name": "Conv3D", "name": "conv3d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_30", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 15, 64]}}
å
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+Ô&call_and_return_all_conditional_losses
Õ__call__"Ô
_tf_keras_layerº{"class_name": "MaxPooling3D", "name": "max_pooling3d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 	
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
+Ö&call_and_return_all_conditional_losses
×__call__"Ê
_tf_keras_layer°{"class_name": "BatchNormalization", "name": "batch_normalization_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 8, 64]}}
Õ	

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
+Ø&call_and_return_all_conditional_losses
Ù__call__"®
_tf_keras_layer{"class_name": "Conv3D", "name": "conv3d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_31", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 8, 64]}}
å
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
+Ú&call_and_return_all_conditional_losses
Û__call__"Ô
_tf_keras_layerº{"class_name": "MaxPooling3D", "name": "max_pooling3d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 	
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
+Ü&call_and_return_all_conditional_losses
Ý__call__"Ê
_tf_keras_layer°{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 4, 128]}}
Õ	

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
+Þ&call_and_return_all_conditional_losses
ß__call__"®
_tf_keras_layer{"class_name": "Conv3D", "name": "conv3d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_32", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 4, 128]}}
å
\	variables
]trainable_variables
^regularization_losses
_	keras_api
+à&call_and_return_all_conditional_losses
á__call__"Ô
_tf_keras_layerº{"class_name": "MaxPooling3D", "name": "max_pooling3d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_32", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Õ	

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+â&call_and_return_all_conditional_losses
ã__call__"®
_tf_keras_layer{"class_name": "Conv3D", "name": "conv3d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_33", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 2, 256]}}
å
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
+ä&call_and_return_all_conditional_losses
å__call__"Ô
_tf_keras_layerº{"class_name": "MaxPooling3D", "name": "max_pooling3d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_33", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ô	

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
+æ&call_and_return_all_conditional_losses
ç__call__"­
_tf_keras_layer{"class_name": "Conv3D", "name": "conv3d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 1, 128]}}
å
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
+è&call_and_return_all_conditional_losses
é__call__"Ô
_tf_keras_layerº{"class_name": "MaxPooling3D", "name": "max_pooling3d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_34", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
	
taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
+ê&call_and_return_all_conditional_losses
ë__call__"Æ
_tf_keras_layer¬{"class_name": "BatchNormalization", "name": "batch_normalization_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 1, 32]}}
Æ
}	variables
~trainable_variables
regularization_losses
	keras_api
+ì&call_and_return_all_conditional_losses
í__call__"´
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ü
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
+î&call_and_return_all_conditional_losses
ï__call__"¯
_tf_keras_layer{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
È
	variables
trainable_variables
regularization_losses
	keras_api
+ð&call_and_return_all_conditional_losses
ñ__call__"³
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
È
	variables
trainable_variables
regularization_losses
	keras_api
+ò&call_and_return_all_conditional_losses
ó__call__"³
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
Ú
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
+ô&call_and_return_all_conditional_losses
õ__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
À
	iter
beta_1
beta_2

decay
learning_ratemm(m)m0m1m;m<m Cm¡Dm¢Nm£Om¤Vm¥Wm¦`m§am¨jm©kmªum«vm¬	m­	m®	m¯	m°v±v²(v³)v´0vµ1v¶;v·<v¸Cv¹DvºNv»Ov¼Vv½Wv¾`v¿avÀjvÁkvÂuvÃvvÄ	vÅ	vÆ	vÇ	vÈ"
	optimizer

0
1
(2
)3
*4
+5
06
17
;8
<9
=10
>11
C12
D13
N14
O15
P16
Q17
V18
W19
`20
a21
j22
k23
u24
v25
w26
x27
28
29
30
31"
trackable_list_wrapper
Ú
0
1
(2
)3
04
15
;6
<7
C8
D9
N10
O11
V12
W13
`14
a15
j16
k17
u18
v19
20
21
22
23"
trackable_list_wrapper
 "
trackable_list_wrapper
Ó
 layer_regularization_losses
layer_metrics
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layers
Ê__call__
Ë_default_save_signature
+É&call_and_return_all_conditional_losses
'É"call_and_return_conditional_losses"
_generic_user_object
-
öserving_default"
signature_map
.:,@2conv3d_28/kernel
:@2conv3d_28/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
 layer_metrics
¡non_trainable_variables
	variables
 trainable_variables
!regularization_losses
¢metrics
£layers
Í__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ¤layer_regularization_losses
¥layer_metrics
¦non_trainable_variables
#	variables
$trainable_variables
%regularization_losses
§metrics
¨layers
Ï__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_20/gamma
):'@2batch_normalization_20/beta
2:0@ (2"batch_normalization_20/moving_mean
6:4@ (2&batch_normalization_20/moving_variance
<
(0
)1
*2
+3"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ©layer_regularization_losses
ªlayer_metrics
«non_trainable_variables
,	variables
-trainable_variables
.regularization_losses
¬metrics
­layers
Ñ__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
.:,@@2conv3d_30/kernel
:@2conv3d_30/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ®layer_regularization_losses
¯layer_metrics
°non_trainable_variables
2	variables
3trainable_variables
4regularization_losses
±metrics
²layers
Ó__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ³layer_regularization_losses
´layer_metrics
µnon_trainable_variables
6	variables
7trainable_variables
8regularization_losses
¶metrics
·layers
Õ__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_22/gamma
):'@2batch_normalization_22/beta
2:0@ (2"batch_normalization_22/moving_mean
6:4@ (2&batch_normalization_22/moving_variance
<
;0
<1
=2
>3"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ¸layer_regularization_losses
¹layer_metrics
ºnon_trainable_variables
?	variables
@trainable_variables
Aregularization_losses
»metrics
¼layers
×__call__
+Ö&call_and_return_all_conditional_losses
'Ö"call_and_return_conditional_losses"
_generic_user_object
/:-@2conv3d_31/kernel
:2conv3d_31/bias
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ½layer_regularization_losses
¾layer_metrics
¿non_trainable_variables
E	variables
Ftrainable_variables
Gregularization_losses
Àmetrics
Álayers
Ù__call__
+Ø&call_and_return_all_conditional_losses
'Ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Âlayer_regularization_losses
Ãlayer_metrics
Änon_trainable_variables
I	variables
Jtrainable_variables
Kregularization_losses
Åmetrics
Ælayers
Û__call__
+Ú&call_and_return_all_conditional_losses
'Ú"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_23/gamma
*:(2batch_normalization_23/beta
3:1 (2"batch_normalization_23/moving_mean
7:5 (2&batch_normalization_23/moving_variance
<
N0
O1
P2
Q3"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Çlayer_regularization_losses
Èlayer_metrics
Énon_trainable_variables
R	variables
Strainable_variables
Tregularization_losses
Êmetrics
Ëlayers
Ý__call__
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
_generic_user_object
0:.2conv3d_32/kernel
:2conv3d_32/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Ìlayer_regularization_losses
Ílayer_metrics
Înon_trainable_variables
X	variables
Ytrainable_variables
Zregularization_losses
Ïmetrics
Ðlayers
ß__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Ñlayer_regularization_losses
Òlayer_metrics
Ónon_trainable_variables
\	variables
]trainable_variables
^regularization_losses
Ômetrics
Õlayers
á__call__
+à&call_and_return_all_conditional_losses
'à"call_and_return_conditional_losses"
_generic_user_object
0:.2conv3d_33/kernel
:2conv3d_33/bias
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Ölayer_regularization_losses
×layer_metrics
Ønon_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
Ùmetrics
Úlayers
ã__call__
+â&call_and_return_all_conditional_losses
'â"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Ûlayer_regularization_losses
Ülayer_metrics
Ýnon_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
Þmetrics
ßlayers
å__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
/:- 2conv3d_34/kernel
: 2conv3d_34/bias
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 àlayer_regularization_losses
álayer_metrics
ânon_trainable_variables
l	variables
mtrainable_variables
nregularization_losses
ãmetrics
älayers
ç__call__
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ålayer_regularization_losses
ælayer_metrics
çnon_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
èmetrics
élayers
é__call__
+è&call_and_return_all_conditional_losses
'è"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_24/gamma
):' 2batch_normalization_24/beta
2:0  (2"batch_normalization_24/moving_mean
6:4  (2&batch_normalization_24/moving_variance
<
u0
v1
w2
x3"
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 êlayer_regularization_losses
ëlayer_metrics
ìnon_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
ímetrics
îlayers
ë__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ïlayer_regularization_losses
ðlayer_metrics
ñnon_trainable_variables
}	variables
~trainable_variables
regularization_losses
òmetrics
ólayers
í__call__
+ì&call_and_return_all_conditional_losses
'ì"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_12/kernel
:2dense_12/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 ôlayer_regularization_losses
õlayer_metrics
önon_trainable_variables
	variables
trainable_variables
regularization_losses
÷metrics
ølayers
ï__call__
+î&call_and_return_all_conditional_losses
'î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 ùlayer_regularization_losses
úlayer_metrics
ûnon_trainable_variables
	variables
trainable_variables
regularization_losses
ümetrics
ýlayers
ñ__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 þlayer_regularization_losses
ÿlayer_metrics
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layers
ó__call__
+ò&call_and_return_all_conditional_losses
'ò"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_14/kernel
:2dense_14/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 layer_regularization_losses
layer_metrics
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layers
õ__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
X
*0
+1
=2
>3
P4
Q5
w6
x7"
trackable_list_wrapper
8
0
1
2"
trackable_list_wrapper
Æ
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
12
13
14
15
16
17
18
19
20
21"
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
.
*0
+1"
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
.
=0
>1"
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
.
P0
Q1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
w0
x1"
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
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ù

total

count

_fn_kwargs
	variables
	keras_api"­
_tf_keras_metric{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
ü

total

count

_fn_kwargs
	variables
	keras_api"°
_tf_keras_metric{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
3:1@2Adam/conv3d_28/kernel/m
!:@2Adam/conv3d_28/bias/m
/:-@2#Adam/batch_normalization_20/gamma/m
.:,@2"Adam/batch_normalization_20/beta/m
3:1@@2Adam/conv3d_30/kernel/m
!:@2Adam/conv3d_30/bias/m
/:-@2#Adam/batch_normalization_22/gamma/m
.:,@2"Adam/batch_normalization_22/beta/m
4:2@2Adam/conv3d_31/kernel/m
": 2Adam/conv3d_31/bias/m
0:.2#Adam/batch_normalization_23/gamma/m
/:-2"Adam/batch_normalization_23/beta/m
5:32Adam/conv3d_32/kernel/m
": 2Adam/conv3d_32/bias/m
5:32Adam/conv3d_33/kernel/m
": 2Adam/conv3d_33/bias/m
4:2 2Adam/conv3d_34/kernel/m
!: 2Adam/conv3d_34/bias/m
/:- 2#Adam/batch_normalization_24/gamma/m
.:, 2"Adam/batch_normalization_24/beta/m
(:&
2Adam/dense_12/kernel/m
!:2Adam/dense_12/bias/m
':%	2Adam/dense_14/kernel/m
 :2Adam/dense_14/bias/m
3:1@2Adam/conv3d_28/kernel/v
!:@2Adam/conv3d_28/bias/v
/:-@2#Adam/batch_normalization_20/gamma/v
.:,@2"Adam/batch_normalization_20/beta/v
3:1@@2Adam/conv3d_30/kernel/v
!:@2Adam/conv3d_30/bias/v
/:-@2#Adam/batch_normalization_22/gamma/v
.:,@2"Adam/batch_normalization_22/beta/v
4:2@2Adam/conv3d_31/kernel/v
": 2Adam/conv3d_31/bias/v
0:.2#Adam/batch_normalization_23/gamma/v
/:-2"Adam/batch_normalization_23/beta/v
5:32Adam/conv3d_32/kernel/v
": 2Adam/conv3d_32/bias/v
5:32Adam/conv3d_33/kernel/v
": 2Adam/conv3d_33/bias/v
4:2 2Adam/conv3d_34/kernel/v
!: 2Adam/conv3d_34/bias/v
/:- 2#Adam/batch_normalization_24/gamma/v
.:, 2"Adam/batch_normalization_24/beta/v
(:&
2Adam/dense_12/kernel/v
!:2Adam/dense_12/bias/v
':%	2Adam/dense_14/kernel/v
 :2Adam/dense_14/bias/v
Ú2×
C__inference_model_4_layer_call_and_return_conditional_losses_872355
C__inference_model_4_layer_call_and_return_conditional_losses_873106
C__inference_model_4_layer_call_and_return_conditional_losses_873239
C__inference_model_4_layer_call_and_return_conditional_losses_872266À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
(__inference_model_4_layer_call_fn_872672
(__inference_model_4_layer_call_fn_873377
(__inference_model_4_layer_call_fn_873308
(__inference_model_4_layer_call_fn_872514À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
í2ê
!__inference__wrapped_model_870970Ä
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *4¢1
/,
input_5ÿÿÿÿÿÿÿÿÿ
±2®
E__inference_conv3d_28_layer_call_and_return_conditional_losses_870982ä
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_conv3d_28_layer_call_fn_870992ä
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Á2¾
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_870998í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¦2£
1__inference_max_pooling3d_28_layer_call_fn_871004í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873551
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873449
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873531
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873469´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
7__inference_batch_normalization_20_layer_call_fn_873564
7__inference_batch_normalization_20_layer_call_fn_873577
7__inference_batch_normalization_20_layer_call_fn_873495
7__inference_batch_normalization_20_layer_call_fn_873482´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
±2®
E__inference_conv3d_30_layer_call_and_return_conditional_losses_871156ä
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
2
*__inference_conv3d_30_layer_call_fn_871166ä
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
Á2¾
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_871172í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¦2£
1__inference_max_pooling3d_30_layer_call_fn_871178í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873649
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873731
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873669
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873751´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
7__inference_batch_normalization_22_layer_call_fn_873682
7__inference_batch_normalization_22_layer_call_fn_873695
7__inference_batch_normalization_22_layer_call_fn_873777
7__inference_batch_normalization_22_layer_call_fn_873764´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
±2®
E__inference_conv3d_31_layer_call_and_return_conditional_losses_871330ä
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
2
*__inference_conv3d_31_layer_call_fn_871340ä
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
Á2¾
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_871346í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¦2£
1__inference_max_pooling3d_31_layer_call_fn_871352í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873951
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873931
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873869
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873849´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
7__inference_batch_normalization_23_layer_call_fn_873977
7__inference_batch_normalization_23_layer_call_fn_873964
7__inference_batch_normalization_23_layer_call_fn_873895
7__inference_batch_normalization_23_layer_call_fn_873882´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
²2¯
E__inference_conv3d_32_layer_call_and_return_conditional_losses_871504å
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *E¢B
@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_conv3d_32_layer_call_fn_871514å
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *E¢B
@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Á2¾
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_871520í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¦2£
1__inference_max_pooling3d_32_layer_call_fn_871526í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
E__inference_conv3d_33_layer_call_and_return_conditional_losses_871538å
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *E¢B
@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_conv3d_33_layer_call_fn_871548å
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *E¢B
@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Á2¾
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_871554í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¦2£
1__inference_max_pooling3d_33_layer_call_fn_871560í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
E__inference_conv3d_34_layer_call_and_return_conditional_losses_871572å
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *E¢B
@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_conv3d_34_layer_call_fn_871582å
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *E¢B
@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Á2¾
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_871588í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¦2£
1__inference_max_pooling3d_34_layer_call_fn_871594í
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874049
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874069
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874131
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874151´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
7__inference_batch_normalization_24_layer_call_fn_874164
7__inference_batch_normalization_24_layer_call_fn_874095
7__inference_batch_normalization_24_layer_call_fn_874177
7__inference_batch_normalization_24_layer_call_fn_874082´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ï2ì
E__inference_flatten_4_layer_call_and_return_conditional_losses_874183¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_flatten_4_layer_call_fn_874188¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_12_layer_call_and_return_conditional_losses_874199¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_12_layer_call_fn_874208¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
È2Å
E__inference_dropout_8_layer_call_and_return_conditional_losses_874225
E__inference_dropout_8_layer_call_and_return_conditional_losses_874220´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
*__inference_dropout_8_layer_call_fn_874230
*__inference_dropout_8_layer_call_fn_874235´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_9_layer_call_and_return_conditional_losses_874252
E__inference_dropout_9_layer_call_and_return_conditional_losses_874247´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
*__inference_dropout_9_layer_call_fn_874262
*__inference_dropout_9_layer_call_fn_874257´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_14_layer_call_and_return_conditional_losses_874272¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_14_layer_call_fn_874281¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
3B1
$__inference_signature_wrapper_872895input_5Á
!__inference__wrapped_model_870970$+(*)01>;=<CDQNPOVW`ajkxuwv>¢;
4¢1
/,
input_5ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
dense_14"
dense_14ÿÿÿÿÿÿÿÿÿ
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873449°*+()Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873469°+(*)Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ô
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873531~*+()A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿ@
 Ô
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_873551~+(*)A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿ@
 ß
7__inference_batch_normalization_20_layer_call_fn_873482£*+()Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@ß
7__inference_batch_normalization_20_layer_call_fn_873495£+(*)Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@¬
7__inference_batch_normalization_20_layer_call_fn_873564q*+()A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "&#ÿÿÿÿÿÿÿÿÿ@¬
7__inference_batch_normalization_20_layer_call_fn_873577q+(*)A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "&#ÿÿÿÿÿÿÿÿÿ@Ô
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873649~=>;<A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿ@
 Ô
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873669~>;=<A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿ@
 
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873731°=>;<Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_873751°>;=<Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ¬
7__inference_batch_normalization_22_layer_call_fn_873682q=>;<A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "&#ÿÿÿÿÿÿÿÿÿ@¬
7__inference_batch_normalization_22_layer_call_fn_873695q>;=<A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "&#ÿÿÿÿÿÿÿÿÿ@ß
7__inference_batch_normalization_22_layer_call_fn_873764£=>;<Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@ß
7__inference_batch_normalization_22_layer_call_fn_873777£>;=<Z¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873849²PQNO[¢X
Q¢N
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "M¢J
C@
09ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873869²QNPO[¢X
Q¢N
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "M¢J
C@
09ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ò
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873931|PQNO@¢=
6¢3
-*
inputsÿÿÿÿÿÿÿÿÿ@@
p
ª "2¢/
(%
0ÿÿÿÿÿÿÿÿÿ@@
 Ò
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_873951|QNPO@¢=
6¢3
-*
inputsÿÿÿÿÿÿÿÿÿ@@
p 
ª "2¢/
(%
0ÿÿÿÿÿÿÿÿÿ@@
 á
7__inference_batch_normalization_23_layer_call_fn_873882¥PQNO[¢X
Q¢N
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿá
7__inference_batch_normalization_23_layer_call_fn_873895¥QNPO[¢X
Q¢N
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿª
7__inference_batch_normalization_23_layer_call_fn_873964oPQNO@¢=
6¢3
-*
inputsÿÿÿÿÿÿÿÿÿ@@
p
ª "%"ÿÿÿÿÿÿÿÿÿ@@ª
7__inference_batch_normalization_23_layer_call_fn_873977oQNPO@¢=
6¢3
-*
inputsÿÿÿÿÿÿÿÿÿ@@
p 
ª "%"ÿÿÿÿÿÿÿÿÿ@@
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874049°wxuvZ¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874069°xuwvZ¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 Ð
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874131zwxuv?¢<
5¢2
,)
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "1¢.
'$
0ÿÿÿÿÿÿÿÿÿ 
 Ð
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_874151zxuwv?¢<
5¢2
,)
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "1¢.
'$
0ÿÿÿÿÿÿÿÿÿ 
 ß
7__inference_batch_normalization_24_layer_call_fn_874082£wxuvZ¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ß
7__inference_batch_normalization_24_layer_call_fn_874095£xuwvZ¢W
P¢M
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ¨
7__inference_batch_normalization_24_layer_call_fn_874164mwxuv?¢<
5¢2
,)
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "$!ÿÿÿÿÿÿÿÿÿ ¨
7__inference_batch_normalization_24_layer_call_fn_874177mxuwv?¢<
5¢2
,)
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "$!ÿÿÿÿÿÿÿÿÿ ô
E__inference_conv3d_28_layer_call_and_return_conditional_losses_870982ªV¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ì
*__inference_conv3d_28_layer_call_fn_870992V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@ô
E__inference_conv3d_30_layer_call_and_return_conditional_losses_871156ª01V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ì
*__inference_conv3d_30_layer_call_fn_87116601V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@õ
E__inference_conv3d_31_layer_call_and_return_conditional_losses_871330«CDV¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "M¢J
C@
09ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Í
*__inference_conv3d_31_layer_call_fn_871340CDV¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿö
E__inference_conv3d_32_layer_call_and_return_conditional_losses_871504¬VWW¢T
M¢J
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "M¢J
C@
09ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Î
*__inference_conv3d_32_layer_call_fn_871514VWW¢T
M¢J
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿö
E__inference_conv3d_33_layer_call_and_return_conditional_losses_871538¬`aW¢T
M¢J
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "M¢J
C@
09ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Î
*__inference_conv3d_33_layer_call_fn_871548`aW¢T
M¢J
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@=9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿõ
E__inference_conv3d_34_layer_call_and_return_conditional_losses_871572«jkW¢T
M¢J
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 Í
*__inference_conv3d_34_layer_call_fn_871582jkW¢T
M¢J
HE
inputs9ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ¨
D__inference_dense_12_layer_call_and_return_conditional_losses_874199`0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_dense_12_layer_call_fn_874208S0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ§
D__inference_dense_14_layer_call_and_return_conditional_losses_874272_0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_dense_14_layer_call_fn_874281R0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ§
E__inference_dropout_8_layer_call_and_return_conditional_losses_874220^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 §
E__inference_dropout_8_layer_call_and_return_conditional_losses_874225^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_dropout_8_layer_call_fn_874230Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
*__inference_dropout_8_layer_call_fn_874235Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ§
E__inference_dropout_9_layer_call_and_return_conditional_losses_874247^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 §
E__inference_dropout_9_layer_call_and_return_conditional_losses_874252^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_dropout_9_layer_call_fn_874257Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
*__inference_dropout_9_layer_call_fn_874262Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ®
E__inference_flatten_4_layer_call_and_return_conditional_losses_874183e;¢8
1¢.
,)
inputsÿÿÿÿÿÿÿÿÿ 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_flatten_4_layer_call_fn_874188X;¢8
1¢.
,)
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ
L__inference_max_pooling3d_28_layer_call_and_return_conditional_losses_870998¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
1__inference_max_pooling3d_28_layer_call_fn_871004«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
L__inference_max_pooling3d_30_layer_call_and_return_conditional_losses_871172¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
1__inference_max_pooling3d_30_layer_call_fn_871178«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
L__inference_max_pooling3d_31_layer_call_and_return_conditional_losses_871346¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
1__inference_max_pooling3d_31_layer_call_fn_871352«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
L__inference_max_pooling3d_32_layer_call_and_return_conditional_losses_871520¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
1__inference_max_pooling3d_32_layer_call_fn_871526«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
L__inference_max_pooling3d_33_layer_call_and_return_conditional_losses_871554¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
1__inference_max_pooling3d_33_layer_call_fn_871560«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
L__inference_max_pooling3d_34_layer_call_and_return_conditional_losses_871588¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
1__inference_max_pooling3d_34_layer_call_fn_871594«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÝ
C__inference_model_4_layer_call_and_return_conditional_losses_872266$*+()01=>;<CDPQNOVW`ajkwxuvF¢C
<¢9
/,
input_5ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ý
C__inference_model_4_layer_call_and_return_conditional_losses_872355$+(*)01>;=<CDQNPOVW`ajkxuwvF¢C
<¢9
/,
input_5ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ü
C__inference_model_4_layer_call_and_return_conditional_losses_873106$*+()01=>;<CDPQNOVW`ajkwxuvE¢B
;¢8
.+
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ü
C__inference_model_4_layer_call_and_return_conditional_losses_873239$+(*)01>;=<CDQNPOVW`ajkxuwvE¢B
;¢8
.+
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 µ
(__inference_model_4_layer_call_fn_872514$*+()01=>;<CDPQNOVW`ajkwxuvF¢C
<¢9
/,
input_5ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿµ
(__inference_model_4_layer_call_fn_872672$+(*)01>;=<CDQNPOVW`ajkxuwvF¢C
<¢9
/,
input_5ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ´
(__inference_model_4_layer_call_fn_873308$*+()01=>;<CDPQNOVW`ajkwxuvE¢B
;¢8
.+
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ´
(__inference_model_4_layer_call_fn_873377$+(*)01>;=<CDQNPOVW`ajkxuwvE¢B
;¢8
.+
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿÏ
$__inference_signature_wrapper_872895¦$+(*)01>;=<CDQNPOVW`ajkxuwvI¢F
¢ 
?ª<
:
input_5/,
input_5ÿÿÿÿÿÿÿÿÿ"3ª0
.
dense_14"
dense_14ÿÿÿÿÿÿÿÿÿ