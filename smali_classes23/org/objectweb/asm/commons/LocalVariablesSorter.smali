.class public Lorg/objectweb/asm/commons/LocalVariablesSorter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# static fields
.field private static final c:Lorg/objectweb/asm/Type;


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field protected final firstLocal:I

.field protected nextLocal:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const-string v0, "324397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->c:Lorg/objectweb/asm/Type;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
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

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    const/16 p1, 0x28

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->a:[I

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    and-int/lit8 p1, p2, 0x8

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    .line 8
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    array-length p3, p1

    :goto_1
    if-ge p2, p3, :cond_3

    aget-object p4, p1, p2

    .line 9
    iget v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p4

    add-int/2addr v0, p4

    iput v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    iput p1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->firstLocal:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/LocalVariablesSorter;-><init>(IILjava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/commons/LocalVariablesSorter;

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private b(ILorg/objectweb/asm/Type;)I
    .locals 4

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
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget v1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->firstLocal:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    return p1

    .line 11
    :cond_2
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->a:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iget-object v2, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->a:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->a:[I

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->a:[I

    .line 44
    .line 45
    aget v0, v0, p1

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->newLocalMapping(Lorg/objectweb/asm/Type;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->setLocalType(ILorg/objectweb/asm/Type;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->a:[I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    aput v1, p2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    :goto_0
    return v0
.end method

.method private c(ILjava/lang/Object;)V
    .locals 4

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
    iget-object v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public newLocal(Lorg/objectweb/asm/Type;)I
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
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->newLocalMapping(Lorg/objectweb/asm/Type;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->setLocalType(ILorg/objectweb/asm/Type;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->c(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected newLocalMapping(Lorg/objectweb/asm/Type;)I
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

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    .line 9
    .line 10
    return v0
.end method

.method protected setLocalType(ILorg/objectweb/asm/Type;)V
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

    return-void
.end method

.method protected updateNewLocals([Ljava/lang/Object;)V
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

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

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
    move-object v6, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, p1

    .line 4
    if-ne v1, v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v6, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    new-array v7, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->updateNewLocals([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    move v8, p2

    .line 25
    if-ge v0, v8, :cond_a

    .line 26
    .line 27
    aget-object v9, p3, v0

    .line 28
    .line 29
    sget-object v10, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v9, v10, :cond_7

    .line 32
    .line 33
    sget-object v10, Lorg/objectweb/asm/commons/LocalVariablesSorter;->c:Lorg/objectweb/asm/Type;

    .line 34
    .line 35
    sget-object v11, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v9, v11, :cond_2

    .line 38
    .line 39
    sget-object v10, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v11, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v9, v11, :cond_3

    .line 45
    .line 46
    sget-object v10, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v11, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v9, v11, :cond_4

    .line 52
    .line 53
    sget-object v10, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v11, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v9, v11, :cond_5

    .line 59
    .line 60
    sget-object v10, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v11, v9, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v11, :cond_6

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v10}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_6
    :goto_1
    invoke-direct {p0, v2, v10}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b(ILorg/objectweb/asm/Type;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {p0, v10, v9}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->c(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object v10, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v9, v10, :cond_9

    .line 84
    .line 85
    sget-object v10, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v9, v10, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v4, 0x1

    .line 91
    :cond_9
    :goto_2
    add-int/2addr v2, v4

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_3
    iget-object v8, v6, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length v9, v8

    .line 100
    if-ge v3, v9, :cond_e

    .line 101
    .line 102
    aget-object v9, v8, v3

    .line 103
    .line 104
    sget-object v10, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v9, v10, :cond_c

    .line 107
    .line 108
    sget-object v10, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v9, v10, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    const/4 v10, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_c
    :goto_4
    const/4 v10, 0x2

    .line 116
    :goto_5
    add-int/2addr v3, v10

    .line 117
    if-eqz v9, :cond_d

    .line 118
    .line 119
    sget-object v10, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v9, v10, :cond_d

    .line 122
    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    aput-object v9, v8, v0

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_d
    add-int/lit8 v9, v0, 0x1

    .line 130
    .line 131
    sget-object v10, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 132
    .line 133
    aput-object v10, v8, v0

    .line 134
    .line 135
    move v0, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_e
    move-object v0, p0

    .line 138
    move v1, p1

    .line 139
    move-object v3, v8

    .line 140
    move/from16 v4, p4

    .line 141
    .line 142
    move-object/from16 v5, p5

    .line 143
    .line 144
    invoke-super/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v6, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b:[Ljava/lang/Object;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "324398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public visitIincInsn(II)V
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

    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b(ILorg/objectweb/asm/Type;)I

    move-result p1

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

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
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p6, v0}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b(ILorg/objectweb/asm/Type;)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-super/range {v1 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 12

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
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-static/range {p6 .. p6}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v8, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    move-object v11, p0

    .line 16
    invoke-direct {p0, v4, v1}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b(ILorg/objectweb/asm/Type;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v8, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v11, p0

    .line 26
    move-object v3, p0

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move/from16 v10, p7

    .line 35
    .line 36
    invoke-super/range {v3 .. v10}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public visitMaxs(II)V
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

    iget p2, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->nextLocal:I

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void
.end method

.method public visitVarInsn(II)V
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
    const/16 v0, 0xa9

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "324399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :pswitch_0
    sget-object v0, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->c:Lorg/objectweb/asm/Type;

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p2, v0}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->b(ILorg/objectweb/asm/Type;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
