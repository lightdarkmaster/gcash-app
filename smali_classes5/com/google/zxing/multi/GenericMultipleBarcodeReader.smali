.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/Reader;)V
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
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 5
    .line 6
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v10, v1, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    move-object/from16 v11, p0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/zxing/Result;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-static {v1, v8, v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v15, p3

    .line 63
    .line 64
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object/from16 v15, p3

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v2, v7

    .line 90
    int-to-float v3, v6

    .line 91
    array-length v4, v1

    .line 92
    const/4 v5, 0x0

    .line 93
    move v5, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-ge v14, v4, :cond_b

    .line 98
    .line 99
    aget-object v16, v1, v14

    .line 100
    .line 101
    if-eqz v16, :cond_a

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    cmpg-float v18, v17, v2

    .line 112
    .line 113
    if-gez v18, :cond_7

    .line 114
    .line 115
    move/from16 v2, v17

    .line 116
    .line 117
    :cond_7
    cmpg-float v18, v16, v5

    .line 118
    .line 119
    if-gez v18, :cond_8

    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    :cond_8
    cmpl-float v18, v17, v3

    .line 124
    .line 125
    if-lez v18, :cond_9

    .line 126
    .line 127
    move/from16 v3, v17

    .line 128
    .line 129
    :cond_9
    cmpl-float v17, v16, v13

    .line 130
    .line 131
    if-lez v17, :cond_a

    .line 132
    .line 133
    move/from16 v13, v16

    .line 134
    .line 135
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    const/high16 v14, 0x42c80000    # 100.0f

    .line 139
    .line 140
    cmpl-float v1, v2, v14

    .line 141
    .line 142
    if-lez v1, :cond_c

    .line 143
    .line 144
    float-to-int v1, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2, v2, v1, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v16, v10, 0x1

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object v2, v4

    .line 155
    move v4, v3

    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move v11, v5

    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    move/from16 v20, v6

    .line 166
    .line 167
    move/from16 v6, p5

    .line 168
    .line 169
    move/from16 v21, v7

    .line 170
    .line 171
    move/from16 v7, v16

    .line 172
    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    move/from16 v19, v3

    .line 178
    .line 179
    move v11, v5

    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v7

    .line 183
    .line 184
    :goto_3
    cmpl-float v1, v11, v14

    .line 185
    .line 186
    if-lez v1, :cond_d

    .line 187
    .line 188
    float-to-int v1, v11

    .line 189
    move/from16 v11, v21

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2, v2, v11, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    add-int/lit8 v7, v10, 0x1

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move/from16 v5, p4

    .line 206
    .line 207
    move/from16 v6, p5

    .line 208
    .line 209
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    move/from16 v11, v21

    .line 214
    .line 215
    :goto_4
    add-int/lit8 v7, v11, -0x64

    .line 216
    .line 217
    int-to-float v1, v7

    .line 218
    move/from16 v3, v19

    .line 219
    .line 220
    cmpg-float v1, v3, v1

    .line 221
    .line 222
    if-gez v1, :cond_e

    .line 223
    .line 224
    float-to-int v1, v3

    .line 225
    sub-int v7, v11, v1

    .line 226
    .line 227
    move/from16 v14, v20

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v1, v2, v7, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    add-int v5, v8, v1

    .line 235
    .line 236
    add-int/lit8 v7, v10, 0x1

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object v2, v3

    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move/from16 v6, p5

    .line 246
    .line 247
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move/from16 v14, v20

    .line 252
    .line 253
    :goto_5
    add-int/lit8 v6, v14, -0x64

    .line 254
    .line 255
    int-to-float v1, v6

    .line 256
    cmpg-float v1, v13, v1

    .line 257
    .line 258
    if-gez v1, :cond_f

    .line 259
    .line 260
    float-to-int v1, v13

    .line 261
    sub-int v6, v14, v1

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v2, v1, v11, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    add-int v5, v9, v1

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    add-int/lit8 v6, v10, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object v1, v2

    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    move/from16 v4, p4

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 283
    .line 284
    .line 285
    :catch_0
    :cond_f
    :goto_6
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

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
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    array-length v1, v0

    .line 9
    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v5, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v5, p2

    .line 32
    add-float/2addr v2, v5

    .line 33
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    new-instance p1, Lcom/google/zxing/Result;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

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

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
