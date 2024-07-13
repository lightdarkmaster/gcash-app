.class public Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;
.super Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;
.source "SourceFile"


# static fields
.field private static final CrcTable:[I

.field static final kBT2HashSize:I = 0x10000

.field static final kEmptyHashValue:I = 0x0

.field static final kHash2Size:I = 0x400

.field static final kHash3Offset:I = 0x400

.field static final kHash3Size:I = 0x10000

.field static final kMaxValForNormalize:I = 0x3fffffff

.field static final kStartMaxLen:I = 0x1


# instance fields
.field HASH_ARRAY:Z

.field _cutValue:I

.field _cyclicBufferPos:I

.field _cyclicBufferSize:I

.field _hash:[I

.field _hashMask:I

.field _hashSizeSum:I

.field _matchMaxLen:I

.field _son:[I

.field kFixHashSize:I

.field kMinMatchCheck:I

.field kNumHashDirectBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->CrcTable:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_3

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const v5, -0x12477ce0

    .line 24
    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v3, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->CrcTable:[I

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cutValue:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashSizeSum:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->HASH_ARRAY:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kNumHashDirectBytes:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kMinMatchCheck:I

    .line 20
    .line 21
    const v0, 0x10400

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kFixHashSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Create(IIII)Z
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
    const v0, 0x3ffffeff    # 1.9999694f

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_2
    shr-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cutValue:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    add-int/2addr v0, p4

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    add-int/2addr p4, p3

    .line 23
    invoke-super {p0, p2, p4, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->Create(III)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_matchMaxLen:I

    .line 27
    .line 28
    add-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    iget p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_3

    .line 33
    .line 34
    iput p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    new-array p2, p2, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 41
    .line 42
    :cond_3
    iget-boolean p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->HASH_ARRAY:Z

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    sub-int/2addr p1, p3

    .line 48
    shr-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    shr-int/lit8 p2, p1, 0x2

    .line 52
    .line 53
    or-int/2addr p1, p2

    .line 54
    shr-int/lit8 p2, p1, 0x4

    .line 55
    .line 56
    or-int/2addr p1, p2

    .line 57
    shr-int/lit8 p2, p1, 0x8

    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    shr-int/2addr p1, p3

    .line 61
    const p2, 0xffff

    .line 62
    .line 63
    .line 64
    or-int/2addr p1, p2

    .line 65
    const/high16 p2, 0x1000000

    .line 66
    .line 67
    if-le p1, p2, :cond_4

    .line 68
    .line 69
    shr-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_4
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashMask:I

    .line 72
    .line 73
    add-int/2addr p1, p3

    .line 74
    iget p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kFixHashSize:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/high16 p1, 0x10000

    .line 79
    .line 80
    :goto_0
    iget p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashSizeSum:I

    .line 81
    .line 82
    if-eq p1, p2, :cond_6

    .line 83
    .line 84
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashSizeSum:I

    .line 85
    .line 86
    new-array p1, p1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hash:[I

    .line 89
    .line 90
    :cond_6
    return p3
.end method

.method public GetMatches([I)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_matchMaxLen:I

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-gt v3, v4, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sub-int v2, v4, v1

    .line 16
    .line 17
    iget v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kMinMatchCheck:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->MovePos()V

    .line 22
    .line 23
    .line 24
    return v5

    .line 25
    :cond_3
    :goto_0
    iget v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 26
    .line 27
    if-le v1, v3, :cond_4

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 34
    .line 35
    add-int v6, v4, v1

    .line 36
    .line 37
    iget-boolean v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->HASH_ARRAY:Z

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    sget-object v8, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->CrcTable:[I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 44
    .line 45
    aget-byte v10, v9, v6

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    aget v10, v8, v10

    .line 50
    .line 51
    add-int/lit8 v11, v6, 0x1

    .line 52
    .line 53
    aget-byte v11, v9, v11

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    and-int/lit16 v11, v10, 0x3ff

    .line 59
    .line 60
    add-int/lit8 v12, v6, 0x2

    .line 61
    .line 62
    aget-byte v12, v9, v12

    .line 63
    .line 64
    and-int/lit16 v12, v12, 0xff

    .line 65
    .line 66
    shl-int/lit8 v12, v12, 0x8

    .line 67
    .line 68
    xor-int/2addr v10, v12

    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v12, v10

    .line 73
    add-int/lit8 v13, v6, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v13

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    aget v8, v8, v9

    .line 80
    .line 81
    shl-int/lit8 v8, v8, 0x5

    .line 82
    .line 83
    xor-int/2addr v8, v10

    .line 84
    iget v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashMask:I

    .line 85
    .line 86
    and-int/2addr v8, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 89
    .line 90
    aget-byte v9, v8, v6

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 93
    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    aget-byte v8, v8, v10

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 99
    .line 100
    shl-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    xor-int/2addr v8, v9

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_2
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hash:[I

    .line 106
    .line 107
    iget v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kFixHashSize:I

    .line 108
    .line 109
    add-int v13, v10, v8

    .line 110
    .line 111
    aget v13, v9, v13

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    aget v7, v9, v11

    .line 117
    .line 118
    add-int/lit16 v12, v12, 0x400

    .line 119
    .line 120
    aget v15, v9, v12

    .line 121
    .line 122
    aput v1, v9, v11

    .line 123
    .line 124
    aput v1, v9, v12

    .line 125
    .line 126
    if-le v7, v3, :cond_6

    .line 127
    .line 128
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 129
    .line 130
    add-int v12, v4, v7

    .line 131
    .line 132
    aget-byte v12, v11, v12

    .line 133
    .line 134
    aget-byte v11, v11, v6

    .line 135
    .line 136
    if-ne v12, v11, :cond_6

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    aput v11, p1, v5

    .line 140
    .line 141
    sub-int v12, v1, v7

    .line 142
    .line 143
    sub-int/2addr v12, v14

    .line 144
    aput v12, p1, v14

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    :goto_3
    if-le v15, v3, :cond_8

    .line 151
    .line 152
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 153
    .line 154
    add-int v16, v4, v15

    .line 155
    .line 156
    aget-byte v14, v5, v16

    .line 157
    .line 158
    aget-byte v5, v5, v6

    .line 159
    .line 160
    if-ne v14, v5, :cond_8

    .line 161
    .line 162
    if-ne v15, v7, :cond_7

    .line 163
    .line 164
    add-int/lit8 v11, v11, -0x2

    .line 165
    .line 166
    :cond_7
    add-int/lit8 v5, v11, 0x1

    .line 167
    .line 168
    const/4 v12, 0x3

    .line 169
    aput v12, p1, v11

    .line 170
    .line 171
    add-int/lit8 v11, v5, 0x1

    .line 172
    .line 173
    sub-int v7, v1, v15

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    sub-int/2addr v7, v14

    .line 177
    aput v7, p1, v5

    .line 178
    .line 179
    move v7, v15

    .line 180
    :cond_8
    if-eqz v11, :cond_a

    .line 181
    .line 182
    if-ne v7, v13, :cond_a

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v11, 0x0

    .line 188
    :goto_4
    const/4 v12, 0x1

    .line 189
    :cond_a
    add-int/2addr v10, v8

    .line 190
    aput v1, v9, v10

    .line 191
    .line 192
    iget v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    shl-int/2addr v5, v7

    .line 196
    add-int/lit8 v7, v5, 0x1

    .line 197
    .line 198
    iget v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kNumHashDirectBytes:I

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    if-le v13, v3, :cond_b

    .line 203
    .line 204
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 205
    .line 206
    add-int/2addr v4, v13

    .line 207
    add-int/2addr v4, v8

    .line 208
    aget-byte v4, v9, v4

    .line 209
    .line 210
    add-int v10, v6, v8

    .line 211
    .line 212
    aget-byte v9, v9, v10

    .line 213
    .line 214
    if-eq v4, v9, :cond_b

    .line 215
    .line 216
    add-int/lit8 v4, v11, 0x1

    .line 217
    .line 218
    aput v8, p1, v11

    .line 219
    .line 220
    add-int/lit8 v11, v4, 0x1

    .line 221
    .line 222
    sub-int/2addr v1, v13

    .line 223
    const/4 v9, 0x1

    .line 224
    sub-int/2addr v1, v9

    .line 225
    aput v1, p1, v4

    .line 226
    .line 227
    move v12, v8

    .line 228
    :cond_b
    iget v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cutValue:I

    .line 229
    .line 230
    move v4, v8

    .line 231
    :goto_5
    if-le v13, v3, :cond_14

    .line 232
    .line 233
    add-int/lit8 v9, v1, -0x1

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_c
    iget v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 240
    .line 241
    sub-int/2addr v1, v13

    .line 242
    iget v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 243
    .line 244
    if-gt v1, v10, :cond_d

    .line 245
    .line 246
    sub-int/2addr v10, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    sub-int/2addr v10, v1

    .line 249
    iget v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 250
    .line 251
    add-int/2addr v10, v14

    .line 252
    :goto_6
    const/4 v14, 0x1

    .line 253
    shl-int/2addr v10, v14

    .line 254
    iget v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 255
    .line 256
    add-int/2addr v15, v13

    .line 257
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 262
    .line 263
    add-int v17, v15, v16

    .line 264
    .line 265
    move/from16 v18, v3

    .line 266
    .line 267
    aget-byte v3, v14, v17

    .line 268
    .line 269
    add-int v17, v6, v16

    .line 270
    .line 271
    aget-byte v14, v14, v17

    .line 272
    .line 273
    if-ne v3, v14, :cond_12

    .line 274
    .line 275
    :goto_7
    const/4 v3, 0x1

    .line 276
    add-int/lit8 v14, v16, 0x1

    .line 277
    .line 278
    if-eq v14, v2, :cond_f

    .line 279
    .line 280
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 281
    .line 282
    add-int v16, v15, v14

    .line 283
    .line 284
    move/from16 v17, v4

    .line 285
    .line 286
    aget-byte v4, v3, v16

    .line 287
    .line 288
    add-int v16, v6, v14

    .line 289
    .line 290
    aget-byte v3, v3, v16

    .line 291
    .line 292
    if-eq v4, v3, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move/from16 v16, v14

    .line 296
    .line 297
    move/from16 v4, v17

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move/from16 v17, v4

    .line 301
    .line 302
    :goto_8
    if-ge v12, v14, :cond_11

    .line 303
    .line 304
    add-int/lit8 v3, v11, 0x1

    .line 305
    .line 306
    aput v14, p1, v11

    .line 307
    .line 308
    add-int/lit8 v11, v3, 0x1

    .line 309
    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    aput v1, p1, v3

    .line 313
    .line 314
    if-ne v14, v2, :cond_10

    .line 315
    .line 316
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 317
    .line 318
    aget v2, v1, v10

    .line 319
    .line 320
    aput v2, v1, v5

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    add-int/2addr v10, v3

    .line 324
    aget v2, v1, v10

    .line 325
    .line 326
    aput v2, v1, v7

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    const/4 v3, 0x1

    .line 330
    move v12, v14

    .line 331
    move/from16 v16, v12

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_11
    const/4 v3, 0x1

    .line 335
    move/from16 v16, v14

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    move/from16 v17, v4

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    :goto_9
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 342
    .line 343
    add-int v15, v15, v16

    .line 344
    .line 345
    aget-byte v4, v1, v15

    .line 346
    .line 347
    and-int/lit16 v4, v4, 0xff

    .line 348
    .line 349
    add-int v14, v6, v16

    .line 350
    .line 351
    aget-byte v1, v1, v14

    .line 352
    .line 353
    and-int/lit16 v1, v1, 0xff

    .line 354
    .line 355
    if-ge v4, v1, :cond_13

    .line 356
    .line 357
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 358
    .line 359
    aput v13, v1, v5

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    aget v1, v1, v10

    .line 364
    .line 365
    move v13, v1

    .line 366
    move v5, v10

    .line 367
    move/from16 v4, v16

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 371
    .line 372
    aput v13, v1, v7

    .line 373
    .line 374
    aget v1, v1, v10

    .line 375
    .line 376
    move v13, v1

    .line 377
    move v7, v10

    .line 378
    move/from16 v8, v16

    .line 379
    .line 380
    move/from16 v4, v17

    .line 381
    .line 382
    :goto_a
    move v1, v9

    .line 383
    move/from16 v3, v18

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_14
    :goto_b
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    aput v2, v1, v5

    .line 391
    .line 392
    aput v2, v1, v7

    .line 393
    .line 394
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->MovePos()V

    .line 395
    .line 396
    .line 397
    return v11
.end method

.method public Init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-super {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->Init()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashSizeSum:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hash:[I

    .line 11
    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->ReduceOffsets(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public MovePos()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 13
    .line 14
    :cond_2
    invoke-super {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->MovePos()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 18
    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->Normalize()V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method Normalize()V
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

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->NormalizeLinks([III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hash:[I

    .line 14
    .line 15
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashSizeSum:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->NormalizeLinks([III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->ReduceOffsets(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method NormalizeLinks([III)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    sub-int/2addr v2, p3

    .line 12
    :goto_1
    aput v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    return-void
.end method

.method public SetCutValue(I)V
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

    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cutValue:I

    return-void
.end method

.method public SetType(I)V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le p1, v1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->HASH_ARRAY:Z

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kNumHashDirectBytes:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kMinMatchCheck:I

    .line 16
    .line 17
    const p1, 0x10400

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kFixHashSize:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kNumHashDirectBytes:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kMinMatchCheck:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kFixHashSize:I

    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public Skip(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :cond_2
    iget v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_matchMaxLen:I

    .line 8
    .line 9
    add-int v4, v2, v3

    .line 10
    .line 11
    iget v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 12
    .line 13
    if-gt v4, v5, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    sub-int v3, v5, v2

    .line 17
    .line 18
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kMinMatchCheck:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->MovePos()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_4
    :goto_0
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 28
    .line 29
    if-le v2, v4, :cond_5

    .line 30
    .line 31
    sub-int v4, v2, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget v6, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    iget-boolean v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->HASH_ARRAY:Z

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    sget-object v7, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->CrcTable:[I

    .line 43
    .line 44
    iget-object v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 45
    .line 46
    aget-byte v9, v8, v6

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    aget v9, v7, v9

    .line 51
    .line 52
    add-int/lit8 v10, v6, 0x1

    .line 53
    .line 54
    aget-byte v10, v8, v10

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    and-int/lit16 v10, v9, 0x3ff

    .line 60
    .line 61
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hash:[I

    .line 62
    .line 63
    aput v2, v11, v10

    .line 64
    .line 65
    add-int/lit8 v10, v6, 0x2

    .line 66
    .line 67
    aget-byte v10, v8, v10

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    shl-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    xor-int/2addr v9, v10

    .line 74
    const v10, 0xffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v10, v9

    .line 78
    add-int/lit16 v10, v10, 0x400

    .line 79
    .line 80
    aput v2, v11, v10

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x3

    .line 83
    .line 84
    aget-byte v8, v8, v10

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    aget v7, v7, v8

    .line 89
    .line 90
    shl-int/lit8 v7, v7, 0x5

    .line 91
    .line 92
    xor-int/2addr v7, v9

    .line 93
    iget v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hashMask:I

    .line 94
    .line 95
    and-int/2addr v7, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 98
    .line 99
    aget-byte v8, v7, v6

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0xff

    .line 102
    .line 103
    add-int/lit8 v9, v6, 0x1

    .line 104
    .line 105
    aget-byte v7, v7, v9

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 108
    .line 109
    shl-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    xor-int/2addr v7, v8

    .line 112
    :goto_2
    iget-object v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_hash:[I

    .line 113
    .line 114
    iget v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kFixHashSize:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    aget v7, v8, v9

    .line 118
    .line 119
    aput v2, v8, v9

    .line 120
    .line 121
    iget v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 122
    .line 123
    shl-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    add-int/lit8 v8, v2, 0x1

    .line 126
    .line 127
    iget v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->kNumHashDirectBytes:I

    .line 128
    .line 129
    iget v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cutValue:I

    .line 130
    .line 131
    move v11, v10

    .line 132
    move v10, v9

    .line 133
    :goto_3
    if-le v7, v4, :cond_d

    .line 134
    .line 135
    add-int/lit8 v12, v11, -0x1

    .line 136
    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    iget v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 142
    .line 143
    sub-int/2addr v11, v7

    .line 144
    iget v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferPos:I

    .line 145
    .line 146
    if-gt v11, v13, :cond_8

    .line 147
    .line 148
    sub-int/2addr v13, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sub-int/2addr v13, v11

    .line 151
    iget v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_cyclicBufferSize:I

    .line 152
    .line 153
    add-int/2addr v13, v11

    .line 154
    :goto_4
    shl-int/lit8 v11, v13, 0x1

    .line 155
    .line 156
    iget v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 157
    .line 158
    add-int/2addr v13, v7

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 164
    .line 165
    add-int v16, v13, v14

    .line 166
    .line 167
    aget-byte v5, v15, v16

    .line 168
    .line 169
    add-int v16, v6, v14

    .line 170
    .line 171
    aget-byte v15, v15, v16

    .line 172
    .line 173
    if-ne v5, v15, :cond_b

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    if-eq v14, v3, :cond_a

    .line 178
    .line 179
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 180
    .line 181
    add-int v15, v13, v14

    .line 182
    .line 183
    aget-byte v15, v5, v15

    .line 184
    .line 185
    add-int v16, v6, v14

    .line 186
    .line 187
    aget-byte v5, v5, v16

    .line 188
    .line 189
    if-eq v15, v5, :cond_9

    .line 190
    .line 191
    :cond_a
    if-ne v14, v3, :cond_b

    .line 192
    .line 193
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 194
    .line 195
    aget v4, v3, v11

    .line 196
    .line 197
    aput v4, v3, v2

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    aget v2, v3, v11

    .line 202
    .line 203
    aput v2, v3, v8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 207
    .line 208
    add-int/2addr v13, v14

    .line 209
    aget-byte v13, v5, v13

    .line 210
    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 212
    .line 213
    add-int v15, v6, v14

    .line 214
    .line 215
    aget-byte v5, v5, v15

    .line 216
    .line 217
    and-int/lit16 v5, v5, 0xff

    .line 218
    .line 219
    if-ge v13, v5, :cond_c

    .line 220
    .line 221
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 222
    .line 223
    aput v7, v5, v2

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    aget v2, v5, v11

    .line 228
    .line 229
    move v7, v2

    .line 230
    move v2, v11

    .line 231
    move v10, v14

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 234
    .line 235
    aput v7, v5, v8

    .line 236
    .line 237
    aget v5, v5, v11

    .line 238
    .line 239
    move v7, v5

    .line 240
    move v8, v11

    .line 241
    move v9, v14

    .line 242
    :goto_5
    move v11, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    :goto_6
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->_son:[I

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    aput v4, v3, v2

    .line 248
    .line 249
    aput v4, v3, v8

    .line 250
    .line 251
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->MovePos()V

    .line 252
    .line 253
    .line 254
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    if-nez v1, :cond_2

    .line 257
    .line 258
    return-void
.end method
