.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
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
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aput v6, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 29
    .line 30
    new-array v5, p2, [I

    .line 31
    .line 32
    aput v1, v5, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    :goto_1
    if-ge v6, p2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 39
    .line 40
    aget v7, v3, v7

    .line 41
    .line 42
    aput v7, v5, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    .line 48
    .line 49
    .line 50
    add-int p2, v2, v0

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    rem-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    rsub-int/lit8 p3, p3, 0x3

    .line 56
    .line 57
    add-int/lit8 v3, p3, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    mul-int/lit8 v5, v0, 0x4

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    new-array v3, v3, [I

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aput v5, v3, v4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-ge v5, p3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    aput v4, v3, v1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 p3, v1, 0x1

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    aput v5, v3, v1

    .line 91
    .line 92
    add-int/lit8 v1, p3, 0x1

    .line 93
    .line 94
    aput v5, v3, p3

    .line 95
    .line 96
    add-int/lit8 p3, v1, 0x1

    .line 97
    .line 98
    aput v5, v3, v1

    .line 99
    .line 100
    add-int/lit8 v1, p3, 0x1

    .line 101
    .line 102
    aput v5, v3, p3

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    invoke-virtual {p0, p2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    :goto_3
    if-ge v4, v0, :cond_5

    .line 115
    .line 116
    add-int/lit8 p2, v1, 0x1

    .line 117
    .line 118
    aput v5, v3, v1

    .line 119
    .line 120
    add-int/lit8 p3, p2, 0x1

    .line 121
    .line 122
    aput v5, v3, p2

    .line 123
    .line 124
    add-int/lit8 p2, p3, 0x1

    .line 125
    .line 126
    aput v5, v3, p3

    .line 127
    .line 128
    add-int/lit8 v1, p2, 0x1

    .line 129
    .line 130
    aput v5, v3, p2

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
