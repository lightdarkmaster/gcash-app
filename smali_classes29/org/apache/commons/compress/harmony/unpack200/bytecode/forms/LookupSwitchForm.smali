.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;
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
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aput v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-array v4, v0, [I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aput v6, v4, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 p2, v0, 0x1

    .line 39
    .line 40
    new-array v5, p2, [I

    .line 41
    .line 42
    aput v1, v5, v3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_2
    if-ge v6, p2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v6, -0x1

    .line 49
    .line 50
    aget v7, v4, v7

    .line 51
    .line 52
    aput v7, v5, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    .line 58
    .line 59
    .line 60
    rem-int/lit8 p3, p3, 0x4

    .line 61
    .line 62
    rsub-int/lit8 p2, p3, 0x3

    .line 63
    .line 64
    add-int/lit8 p3, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x4

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x4

    .line 69
    .line 70
    mul-int/lit8 v4, v0, 0x4

    .line 71
    .line 72
    add-int/2addr p3, v4

    .line 73
    add-int/2addr p3, v4

    .line 74
    new-array p3, p3, [I

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput v4, p3, v3

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-ge v4, p2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v5, v1, 0x1

    .line 86
    .line 87
    aput v3, p3, v1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 p2, v1, 0x1

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    aput v4, p3, v1

    .line 97
    .line 98
    add-int/lit8 v1, p2, 0x1

    .line 99
    .line 100
    aput v4, p3, p2

    .line 101
    .line 102
    add-int/lit8 p2, v1, 0x1

    .line 103
    .line 104
    aput v4, p3, v1

    .line 105
    .line 106
    add-int/lit8 v1, p2, 0x1

    .line 107
    .line 108
    aput v4, p3, p2

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    :goto_4
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    aget p2, v2, v3

    .line 118
    .line 119
    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    add-int/lit8 p2, v1, 0x1

    .line 125
    .line 126
    aput v4, p3, v1

    .line 127
    .line 128
    add-int/lit8 v1, p2, 0x1

    .line 129
    .line 130
    aput v4, p3, p2

    .line 131
    .line 132
    add-int/lit8 p2, v1, 0x1

    .line 133
    .line 134
    aput v4, p3, v1

    .line 135
    .line 136
    add-int/lit8 v1, p2, 0x1

    .line 137
    .line 138
    aput v4, p3, p2

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
