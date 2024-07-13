.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
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
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 3
    .line 4
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 7
    .line 8
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 9
    .line 10
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 11
    .line 12
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 18
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
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    new-array v1, v4, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 17
    .line 18
    sget-object v2, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v5, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v6}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    add-int/lit8 v7, v1, -0x2

    .line 45
    .line 46
    if-ge v6, v7, :cond_8

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v9, v1, -0x1

    .line 59
    .line 60
    if-ge v8, v9, :cond_7

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-float/2addr v10, v11

    .line 79
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    div-float/2addr v10, v11

    .line 92
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sub-float/2addr v11, v12

    .line 101
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const v12, 0x3d4ccccd    # 0.05f

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpl-float v11, v11, v13

    .line 111
    .line 112
    if-lez v11, :cond_3

    .line 113
    .line 114
    cmpl-float v10, v10, v12

    .line 115
    .line 116
    if-gez v10, :cond_7

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v10, v8, 0x1

    .line 119
    .line 120
    :goto_2
    if-ge v10, v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    sub-float/2addr v14, v15

    .line 139
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    div-float/2addr v14, v4

    .line 152
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-float/2addr v4, v15

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float v4, v4, v13

    .line 166
    .line 167
    if-lez v4, :cond_4

    .line 168
    .line 169
    cmpl-float v4, v14, v12

    .line 170
    .line 171
    if-gez v4, :cond_6

    .line 172
    .line 173
    :cond_4
    new-array v4, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 174
    .line 175
    aput-object v7, v4, v3

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    aput-object v9, v4, v14

    .line 179
    .line 180
    const/4 v15, 0x2

    .line 181
    aput-object v11, v4, v15

    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 187
    .line 188
    invoke-direct {v11, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v15, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v15, v11}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    add-float v15, v2, v11

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    const/high16 v17, 0x40000000    # 2.0f

    .line 234
    .line 235
    mul-float v16, v16, v17

    .line 236
    .line 237
    div-float v15, v15, v16

    .line 238
    .line 239
    const/high16 v16, 0x43340000    # 180.0f

    .line 240
    .line 241
    cmpl-float v16, v15, v16

    .line 242
    .line 243
    if-gtz v16, :cond_5

    .line 244
    .line 245
    const/high16 v16, 0x41100000    # 9.0f

    .line 246
    .line 247
    cmpg-float v15, v15, v16

    .line 248
    .line 249
    if-ltz v15, :cond_5

    .line 250
    .line 251
    sub-float v15, v2, v11

    .line 252
    .line 253
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    div-float v15, v15, v16

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const v16, 0x3dcccccd    # 0.1f

    .line 264
    .line 265
    .line 266
    cmpl-float v15, v15, v16

    .line 267
    .line 268
    if-gez v15, :cond_5

    .line 269
    .line 270
    float-to-double v12, v2

    .line 271
    mul-double v12, v12, v12

    .line 272
    .line 273
    float-to-double v14, v11

    .line 274
    mul-double v14, v14, v14

    .line 275
    .line 276
    add-double/2addr v12, v14

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    double-to-float v11, v11

    .line 282
    sub-float v12, v3, v11

    .line 283
    .line 284
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    div-float/2addr v12, v3

    .line 289
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    cmpl-float v3, v3, v16

    .line 294
    .line 295
    if-gez v3, :cond_5

    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x1

    .line 305
    const v12, 0x3d4ccccd    # 0.05f

    .line 306
    .line 307
    .line 308
    const/high16 v13, 0x3f000000    # 0.5f

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 333
    .line 334
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v5, 0x3

    .line 38
    :cond_4
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    :goto_1
    if-ge v7, v3, :cond_c

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_2
    if-ge v8, v4, :cond_a

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 59
    .line 60
    if-ne v10, v1, :cond_5

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_5
    aget v10, p1, v9

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    and-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-nez v10, :cond_9

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    aget v10, p1, v9

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    aget v10, p1, v9

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_c
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_d

    .line 137
    .line 138
    aget-object v3, p1, v0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_e
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 170
    .line 171
    return-object p1
.end method
