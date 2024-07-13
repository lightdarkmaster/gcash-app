.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 7
    .line 8
    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 13

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
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v5, v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-array v2, v5, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_4

    .line 31
    .line 32
    aget-object v7, v1, v5

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_2
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v8, v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v9

    .line 50
    add-int/lit8 v11, v6, 0x1

    .line 51
    .line 52
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 53
    .line 54
    new-array v10, v10, [B

    .line 55
    .line 56
    invoke-direct {v12, v9, v10}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    aput-object v12, v2, v6

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    move v6, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    add-int/lit8 v0, v1, -0x1

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_3
    if-ge v4, v0, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_4
    if-ge v7, v6, :cond_5

    .line 86
    .line 87
    aget-object v8, v2, v7

    .line 88
    .line 89
    iget-object v8, v8, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 90
    .line 91
    add-int/lit8 v9, v5, 0x1

    .line 92
    .line 93
    aget-byte v5, p0, v5

    .line 94
    .line 95
    aput-byte v5, v8, v4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    move v5, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    if-ne p1, v4, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    :goto_5
    if-eqz p1, :cond_8

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v4, v6

    .line 121
    :goto_6
    const/4 v7, 0x0

    .line 122
    :goto_7
    if-ge v7, v4, :cond_9

    .line 123
    .line 124
    aget-object v8, v2, v7

    .line 125
    .line 126
    iget-object v8, v8, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 127
    .line 128
    add-int/lit8 v9, v5, 0x1

    .line 129
    .line 130
    aget-byte v5, p0, v5

    .line 131
    .line 132
    aput-byte v5, v8, v0

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move v5, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    aget-object v0, v2, v3

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    :goto_8
    if-ge v1, v0, :cond_d

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_9
    if-ge v4, v6, :cond_c

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    add-int/lit8 v7, v4, 0x8

    .line 151
    .line 152
    rem-int/2addr v7, v6

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move v7, v4

    .line 155
    :goto_a
    if-eqz p1, :cond_b

    .line 156
    .line 157
    const/4 v8, 0x7

    .line 158
    if-le v7, v8, :cond_b

    .line 159
    .line 160
    add-int/lit8 v8, v1, -0x1

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move v8, v1

    .line 164
    :goto_b
    aget-object v7, v2, v7

    .line 165
    .line 166
    iget-object v7, v7, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 167
    .line 168
    add-int/lit8 v9, v5, 0x1

    .line 169
    .line 170
    aget-byte v5, p0, v5

    .line 171
    .line 172
    aput-byte v5, v7, v8

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    move v5, v9

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    array-length p0, p0

    .line 182
    if-ne v5, p0, :cond_e

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method


# virtual methods
.method getCodewords()[B
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

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
