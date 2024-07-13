.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    const-wide/32 v3, 0x42688

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    new-array v4, v4, [[D

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    new-array v5, v5, [I

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/material/color/utilities/PointProviderLab;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    array-length v10, v0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-ge v8, v10, :cond_3

    .line 34
    .line 35
    aget v10, v0, v8

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    invoke-interface {v6, v10}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v4, v9

    .line 54
    .line 55
    aput v10, v5, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v11

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-array v0, v9, [I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ge v8, v9, :cond_4

    .line 94
    .line 95
    aget v10, v5, v8

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    aput v10, v0, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move/from16 v8, p2

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    array-length v5, v1

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_5
    new-array v5, v3, [[D

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    array-length v12, v1

    .line 135
    if-ge v8, v12, :cond_6

    .line 136
    .line 137
    aget v12, v1, v8

    .line 138
    .line 139
    invoke-interface {v6, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v5, v8

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sub-int v1, v3, v10

    .line 151
    .line 152
    if-lez v1, :cond_7

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_4
    if-ge v8, v1, :cond_7

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    new-array v1, v9, [I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_5
    if-ge v8, v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    aput v10, v1, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-array v2, v3, [[I

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    if-ge v8, v3, :cond_9

    .line 178
    .line 179
    new-array v10, v3, [I

    .line 180
    .line 181
    aput-object v10, v2, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-array v8, v3, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_7
    if-ge v10, v3, :cond_b

    .line 190
    .line 191
    new-array v12, v3, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 192
    .line 193
    aput-object v12, v8, v10

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_8
    if-ge v12, v3, :cond_a

    .line 197
    .line 198
    aget-object v13, v8, v10

    .line 199
    .line 200
    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 201
    .line 202
    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v14, v13, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    new-array v10, v3, [I

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_9
    const/16 v13, 0xa

    .line 217
    .line 218
    if-ge v12, v13, :cond_18

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_a
    if-ge v13, v3, :cond_e

    .line 222
    .line 223
    add-int/lit8 v14, v13, 0x1

    .line 224
    .line 225
    move v15, v14

    .line 226
    :goto_b
    if-ge v15, v3, :cond_c

    .line 227
    .line 228
    aget-object v11, v5, v13

    .line 229
    .line 230
    aget-object v7, v5, v15

    .line 231
    .line 232
    move-object/from16 p0, v10

    .line 233
    .line 234
    invoke-interface {v6, v11, v7}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    aget-object v7, v8, v15

    .line 239
    .line 240
    aget-object v7, v7, v13

    .line 241
    .line 242
    iput-wide v10, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 243
    .line 244
    iput v13, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 245
    .line 246
    aget-object v7, v8, v13

    .line 247
    .line 248
    aget-object v7, v7, v15

    .line 249
    .line 250
    iput-wide v10, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 251
    .line 252
    iput v15, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 253
    .line 254
    add-int/lit8 v15, v15, 0x1

    .line 255
    .line 256
    move-object/from16 v10, p0

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_c
    move-object/from16 p0, v10

    .line 261
    .line 262
    aget-object v7, v8, v13

    .line 263
    .line 264
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_c
    if-ge v7, v3, :cond_d

    .line 269
    .line 270
    aget-object v10, v2, v13

    .line 271
    .line 272
    aget-object v11, v8, v13

    .line 273
    .line 274
    aget-object v11, v11, v7

    .line 275
    .line 276
    iget v11, v11, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 277
    .line 278
    aput v11, v10, v7

    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    const/4 v11, 0x1

    .line 284
    move-object/from16 v10, p0

    .line 285
    .line 286
    move v13, v14

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    move-object/from16 p0, v10

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_d
    if-ge v7, v9, :cond_13

    .line 293
    .line 294
    aget-object v11, v4, v7

    .line 295
    .line 296
    aget v13, v1, v7

    .line 297
    .line 298
    aget-object v14, v5, v13

    .line 299
    .line 300
    invoke-interface {v6, v11, v14}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    move-object/from16 p1, v2

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    move-wide/from16 v19, v14

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_e
    if-ge v2, v3, :cond_11

    .line 313
    .line 314
    aget-object v21, v8, v13

    .line 315
    .line 316
    move-object/from16 v22, v8

    .line 317
    .line 318
    aget-object v8, v21, v2

    .line 319
    .line 320
    move/from16 v21, v9

    .line 321
    .line 322
    iget-wide v8, v8, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 323
    .line 324
    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    .line 325
    .line 326
    mul-double v23, v23, v14

    .line 327
    .line 328
    cmpl-double v25, v8, v23

    .line 329
    .line 330
    if-ltz v25, :cond_f

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_f
    aget-object v8, v5, v2

    .line 334
    .line 335
    invoke-interface {v6, v11, v8}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    cmpg-double v23, v8, v19

    .line 340
    .line 341
    if-gez v23, :cond_10

    .line 342
    .line 343
    move v0, v2

    .line 344
    move-wide/from16 v19, v8

    .line 345
    .line 346
    :cond_10
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    move/from16 v9, v21

    .line 349
    .line 350
    move-object/from16 v8, v22

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_11
    move-object/from16 v22, v8

    .line 354
    .line 355
    move/from16 v21, v9

    .line 356
    .line 357
    const/4 v2, -0x1

    .line 358
    if-eq v0, v2, :cond_12

    .line 359
    .line 360
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    sub-double/2addr v8, v13

    .line 369
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 374
    .line 375
    cmpl-double v2, v8, v13

    .line 376
    .line 377
    if-lez v2, :cond_12

    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    aput v0, v1, v7

    .line 382
    .line 383
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    move/from16 v9, v21

    .line 390
    .line 391
    move-object/from16 v8, v22

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_13
    move-object/from16 v18, v0

    .line 395
    .line 396
    move-object/from16 p1, v2

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    move/from16 v21, v9

    .line 401
    .line 402
    if-nez v10, :cond_14

    .line 403
    .line 404
    if-eqz v12, :cond_14

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v9, p0

    .line 408
    .line 409
    goto/16 :goto_13

    .line 410
    .line 411
    :cond_14
    new-array v0, v3, [D

    .line 412
    .line 413
    new-array v2, v3, [D

    .line 414
    .line 415
    new-array v7, v3, [D

    .line 416
    .line 417
    move-object/from16 v9, p0

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_10
    move/from16 v13, v21

    .line 425
    .line 426
    if-ge v10, v13, :cond_15

    .line 427
    .line 428
    aget v14, v1, v10

    .line 429
    .line 430
    aget-object v15, v4, v10

    .line 431
    .line 432
    aget v11, v18, v10

    .line 433
    .line 434
    aget v17, v9, v14

    .line 435
    .line 436
    add-int v17, v17, v11

    .line 437
    .line 438
    aput v17, v9, v14

    .line 439
    .line 440
    aget-wide v19, v0, v14

    .line 441
    .line 442
    aget-wide v23, v15, v8

    .line 443
    .line 444
    move v8, v12

    .line 445
    int-to-double v11, v11

    .line 446
    mul-double v23, v23, v11

    .line 447
    .line 448
    add-double v19, v19, v23

    .line 449
    .line 450
    aput-wide v19, v0, v14

    .line 451
    .line 452
    aget-wide v19, v2, v14

    .line 453
    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    aget-wide v23, v15, v16

    .line 457
    .line 458
    mul-double v23, v23, v11

    .line 459
    .line 460
    add-double v19, v19, v23

    .line 461
    .line 462
    aput-wide v19, v2, v14

    .line 463
    .line 464
    aget-wide v19, v7, v14

    .line 465
    .line 466
    const/16 v21, 0x2

    .line 467
    .line 468
    aget-wide v23, v15, v21

    .line 469
    .line 470
    mul-double v23, v23, v11

    .line 471
    .line 472
    add-double v19, v19, v23

    .line 473
    .line 474
    aput-wide v19, v7, v14

    .line 475
    .line 476
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    move v12, v8

    .line 479
    move/from16 v21, v13

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    goto :goto_10

    .line 483
    :cond_15
    move v8, v12

    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_11
    if-ge v10, v3, :cond_17

    .line 486
    .line 487
    aget v11, v9, v10

    .line 488
    .line 489
    if-nez v11, :cond_16

    .line 490
    .line 491
    const/4 v11, 0x3

    .line 492
    new-array v11, v11, [D

    .line 493
    .line 494
    fill-array-data v11, :array_0

    .line 495
    .line 496
    .line 497
    aput-object v11, v5, v10

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v14, 0x1

    .line 501
    const/4 v15, 0x2

    .line 502
    goto :goto_12

    .line 503
    :cond_16
    aget-wide v14, v0, v10

    .line 504
    .line 505
    int-to-double v11, v11

    .line 506
    div-double/2addr v14, v11

    .line 507
    aget-wide v19, v2, v10

    .line 508
    .line 509
    div-double v19, v19, v11

    .line 510
    .line 511
    aget-wide v23, v7, v10

    .line 512
    .line 513
    div-double v23, v23, v11

    .line 514
    .line 515
    aget-object v11, v5, v10

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    aput-wide v14, v11, v12

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    aput-wide v19, v11, v14

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    aput-wide v23, v11, v15

    .line 525
    .line 526
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_17
    const/4 v12, 0x0

    .line 530
    const/4 v14, 0x1

    .line 531
    add-int/lit8 v0, v8, 0x1

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move v12, v0

    .line 536
    move-object v10, v9

    .line 537
    move v9, v13

    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    move-object/from16 v8, v22

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_18
    move-object v9, v10

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_14
    if-ge v7, v3, :cond_1b

    .line 554
    .line 555
    aget v1, v9, v7

    .line 556
    .line 557
    if-nez v1, :cond_19

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_19
    aget-object v2, v5, v7

    .line 561
    .line 562
    invoke-interface {v6, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1b
    return-object v0

    .line 592
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
