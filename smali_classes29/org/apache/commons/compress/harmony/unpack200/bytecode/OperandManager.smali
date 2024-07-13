.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:Lorg/apache/commons/compress/harmony/unpack200/Segment;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:[I

.field f:[I

.field g:[I

.field h:[I

.field i:[I

.field j:[I

.field k:[I

.field l:[I

.field m:[I

.field n:[I

.field o:[I

.field p:[I

.field q:[I

.field r:[I

.field s:[I

.field t:[I

.field u:[I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->a:[I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->b:[I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->c:[I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->d:[I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->e:[I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->f:[I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->g:[I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->h:[I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->i:[I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->j:[I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->k:[I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->l:[I

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->m:[I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->n:[I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->o:[I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->p:[I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->q:[I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->r:[I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->s:[I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->t:[I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->u:[I

    return-void
.end method


# virtual methods
.method public getCurrentClass()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "422465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getNewClass()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "422466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getSuperClass()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "422467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->Q:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->c:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->x:I

    aget v0, v0, v1

    return v0
.end method

.method public nextCaseCount()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->a:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->v:I

    aget v0, v0, v1

    return v0
.end method

.method public nextCaseValues()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->b:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->w:I

    aget v0, v0, v1

    return v0
.end method

.method public nextClassRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->l:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->G:I

    aget v0, v0, v1

    return v0
.end method

.method public nextDoubleRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->j:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->E:I

    aget v0, v0, v1

    return v0
.end method

.method public nextFieldRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->m:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->H:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->H:I

    aget v0, v0, v1

    return v0
.end method

.method public nextFloatRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->h:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->C:I

    aget v0, v0, v1

    return v0
.end method

.method public nextIMethodRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->o:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->J:I

    aget v0, v0, v1

    return v0
.end method

.method public nextInitRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->t:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->O:I

    aget v0, v0, v1

    return v0
.end method

.method public nextIntRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->g:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->B:I

    aget v0, v0, v1

    return v0
.end method

.method public nextLabel()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->f:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->A:I

    aget v0, v0, v1

    return v0
.end method

.method public nextLocal()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->e:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->z:I

    aget v0, v0, v1

    return v0
.end method

.method public nextLongRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->i:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->D:I

    aget v0, v0, v1

    return v0
.end method

.method public nextMethodRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->n:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->I:I

    aget v0, v0, v1

    return v0
.end method

.method public nextShort()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->d:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->y:I

    aget v0, v0, v1

    return v0
.end method

.method public nextStringRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->k:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->F:I

    aget v0, v0, v1

    return v0
.end method

.method public nextSuperFieldRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->q:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->L:I

    aget v0, v0, v1

    return v0
.end method

.method public nextSuperMethodRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->s:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->N:I

    aget v0, v0, v1

    return v0
.end method

.method public nextThisFieldRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->p:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->K:I

    aget v0, v0, v1

    return v0
.end method

.method public nextThisMethodRef()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->r:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->M:I

    aget v0, v0, v1

    return v0
.end method

.method public nextWideByteCode()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->u:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->P:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->P:I

    aget v0, v0, v1

    return v0
.end method

.method public setCurrentClass(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->R:Ljava/lang/String;

    return-void
.end method

.method public setNewClass(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->T:Ljava/lang/String;

    return-void
.end method

.method public setSegment(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->Q:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    return-void
.end method

.method public setSuperClass(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->S:Ljava/lang/String;

    return-void
.end method
