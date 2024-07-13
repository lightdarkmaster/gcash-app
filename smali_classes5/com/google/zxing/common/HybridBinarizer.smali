.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
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

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 17

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
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/lit8 v3, p4, -0x8

    .line 8
    .line 9
    add-int/lit8 v4, p3, -0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aput v0, v6, v7

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput v1, v6, v8

    .line 19
    .line 20
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [[I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v1, :cond_d

    .line 30
    .line 31
    shl-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-le v10, v3, :cond_2

    .line 34
    .line 35
    move v10, v3

    .line 36
    :cond_2
    const/4 v11, 0x0

    .line 37
    :goto_1
    if-ge v11, v0, :cond_c

    .line 38
    .line 39
    shl-int/lit8 v12, v11, 0x3

    .line 40
    .line 41
    if-le v12, v4, :cond_3

    .line 42
    .line 43
    move v12, v4

    .line 44
    :cond_3
    mul-int v13, v10, p3

    .line 45
    .line 46
    add-int/2addr v13, v12

    .line 47
    const/16 v12, 0xff

    .line 48
    .line 49
    const/16 v8, 0xff

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v14, v2, :cond_9

    .line 56
    .line 57
    move/from16 v7, v16

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3
    if-ge v5, v2, :cond_6

    .line 61
    .line 62
    add-int v16, v13, v5

    .line 63
    .line 64
    aget-byte v2, p0, v16

    .line 65
    .line 66
    and-int/2addr v2, v12

    .line 67
    add-int/2addr v15, v2

    .line 68
    if-ge v2, v8, :cond_4

    .line 69
    .line 70
    move v8, v2

    .line 71
    :cond_4
    if-le v2, v7, :cond_5

    .line 72
    .line 73
    move v7, v2

    .line 74
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sub-int v2, v7, v8

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    if-le v2, v5, :cond_8

    .line 84
    .line 85
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    add-int v13, v13, p3

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-ge v14, v2, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_4
    if-ge v5, v2, :cond_7

    .line 95
    .line 96
    add-int v16, v13, v5

    .line 97
    .line 98
    aget-byte v2, p0, v16

    .line 99
    .line 100
    and-int/2addr v2, v12

    .line 101
    add-int/2addr v15, v2

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v2, 0x1

    .line 108
    add-int/2addr v14, v2

    .line 109
    add-int v13, v13, p3

    .line 110
    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const/4 v2, 0x1

    .line 118
    shr-int/lit8 v5, v15, 0x6

    .line 119
    .line 120
    sub-int v7, v16, v8

    .line 121
    .line 122
    const/16 v12, 0x18

    .line 123
    .line 124
    if-gt v7, v12, :cond_a

    .line 125
    .line 126
    div-int/lit8 v5, v8, 0x2

    .line 127
    .line 128
    if-lez v9, :cond_a

    .line 129
    .line 130
    if-lez v11, :cond_a

    .line 131
    .line 132
    add-int/lit8 v7, v9, -0x1

    .line 133
    .line 134
    aget-object v7, v6, v7

    .line 135
    .line 136
    aget v12, v7, v11

    .line 137
    .line 138
    aget-object v13, v6, v9

    .line 139
    .line 140
    add-int/lit8 v14, v11, -0x1

    .line 141
    .line 142
    aget v13, v13, v14

    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    mul-int/lit8 v13, v13, 0x2

    .line 146
    .line 147
    add-int/2addr v12, v13

    .line 148
    aget v7, v7, v14

    .line 149
    .line 150
    add-int/2addr v12, v7

    .line 151
    div-int/lit8 v7, v12, 0x4

    .line 152
    .line 153
    if-ge v8, v7, :cond_b

    .line 154
    .line 155
    move v5, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const/4 v15, 0x2

    .line 158
    :cond_b
    :goto_5
    aget-object v7, v6, v9

    .line 159
    .line 160
    aput v5, v7, v11

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    const/4 v2, 0x1

    .line 172
    const/4 v15, 0x2

    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    return-object v6
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 17

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
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p4, -0x8

    .line 6
    .line 7
    add-int/lit8 v9, p3, -0x8

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    if-ge v11, v1, :cond_6

    .line 12
    .line 13
    shl-int/lit8 v3, v11, 0x3

    .line 14
    .line 15
    if-le v3, v2, :cond_2

    .line 16
    .line 17
    move v12, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v12, v3

    .line 20
    :goto_1
    add-int/lit8 v3, v1, -0x3

    .line 21
    .line 22
    invoke-static {v11, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_2
    if-ge v14, v0, :cond_5

    .line 28
    .line 29
    shl-int/lit8 v3, v14, 0x3

    .line 30
    .line 31
    if-le v3, v9, :cond_3

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, v3

    .line 36
    :goto_3
    add-int/lit8 v3, v0, -0x3

    .line 37
    .line 38
    invoke-static {v14, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_4
    const/4 v7, 0x2

    .line 45
    if-gt v5, v7, :cond_4

    .line 46
    .line 47
    add-int v8, v13, v5

    .line 48
    .line 49
    aget-object v8, p5, v8

    .line 50
    .line 51
    add-int/lit8 v15, v3, -0x2

    .line 52
    .line 53
    aget v15, v8, v15

    .line 54
    .line 55
    add-int/lit8 v16, v3, -0x1

    .line 56
    .line 57
    aget v16, v8, v16

    .line 58
    .line 59
    add-int v15, v15, v16

    .line 60
    .line 61
    aget v16, v8, v3

    .line 62
    .line 63
    add-int v15, v15, v16

    .line 64
    .line 65
    add-int/lit8 v16, v3, 0x1

    .line 66
    .line 67
    aget v16, v8, v16

    .line 68
    .line 69
    add-int v15, v15, v16

    .line 70
    .line 71
    add-int/2addr v7, v3

    .line 72
    aget v7, v8, v7

    .line 73
    .line 74
    add-int/2addr v15, v7

    .line 75
    add-int/2addr v6, v15

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    div-int/lit8 v6, v6, 0x19

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    move v5, v12

    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v8, p6

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return-void
.end method

.method private static cap(II)I
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

    const/4 v0, 0x2

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    if-le p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

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
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_2

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
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

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_5

    .line 21
    .line 22
    if-lt v5, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_3
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_4
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    return-object v0
.end method
