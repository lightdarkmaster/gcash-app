.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method constructor <init>(C[F)V
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
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->b([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 25

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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    aget v0, p1, v13

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    aget v1, p1, v14

    .line 12
    .line 13
    const/4 v15, 0x2

    .line 14
    aget v2, p1, v15

    .line 15
    .line 16
    const/16 v16, 0x3

    .line 17
    .line 18
    aget v3, p1, v16

    .line 19
    .line 20
    const/16 v17, 0x4

    .line 21
    .line 22
    aget v4, p1, v17

    .line 23
    .line 24
    const/16 v18, 0x5

    .line 25
    .line 26
    aget v5, p1, v18

    .line 27
    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :sswitch_0
    const/16 v19, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v19, 0x4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/16 v19, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/4 v6, 0x6

    .line 52
    const/16 v19, 0x6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_5
    const/4 v6, 0x7

    .line 56
    const/16 v19, 0x7

    .line 57
    .line 58
    :goto_1
    move v9, v0

    .line 59
    move v8, v1

    .line 60
    move/from16 v20, v4

    .line 61
    .line 62
    move/from16 v21, v5

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move/from16 v0, p2

    .line 66
    .line 67
    :goto_2
    array-length v1, v12

    .line 68
    if-ge v7, v1, :cond_22

    .line 69
    .line 70
    const/16 v1, 0x41

    .line 71
    .line 72
    if-eq v11, v1, :cond_1f

    .line 73
    .line 74
    const/16 v1, 0x43

    .line 75
    .line 76
    if-eq v11, v1, :cond_1e

    .line 77
    .line 78
    const/16 v5, 0x48

    .line 79
    .line 80
    if-eq v11, v5, :cond_1d

    .line 81
    .line 82
    const/16 v5, 0x51

    .line 83
    .line 84
    if-eq v11, v5, :cond_1c

    .line 85
    .line 86
    const/16 v6, 0x56

    .line 87
    .line 88
    if-eq v11, v6, :cond_1b

    .line 89
    .line 90
    const/16 v6, 0x61

    .line 91
    .line 92
    if-eq v11, v6, :cond_18

    .line 93
    .line 94
    const/16 v6, 0x63

    .line 95
    .line 96
    if-eq v11, v6, :cond_17

    .line 97
    .line 98
    const/16 v15, 0x68

    .line 99
    .line 100
    if-eq v11, v15, :cond_16

    .line 101
    .line 102
    const/16 v15, 0x71

    .line 103
    .line 104
    if-eq v11, v15, :cond_15

    .line 105
    .line 106
    const/16 v14, 0x76

    .line 107
    .line 108
    if-eq v11, v14, :cond_14

    .line 109
    .line 110
    const/16 v14, 0x4c

    .line 111
    .line 112
    if-eq v11, v14, :cond_13

    .line 113
    .line 114
    const/16 v14, 0x4d

    .line 115
    .line 116
    if-eq v11, v14, :cond_11

    .line 117
    .line 118
    const/16 v14, 0x73

    .line 119
    .line 120
    const/16 v13, 0x53

    .line 121
    .line 122
    const/high16 v22, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eq v11, v13, :cond_e

    .line 125
    .line 126
    const/16 v4, 0x74

    .line 127
    .line 128
    const/16 v13, 0x54

    .line 129
    .line 130
    if-eq v11, v13, :cond_b

    .line 131
    .line 132
    const/16 v1, 0x6c

    .line 133
    .line 134
    if-eq v11, v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0x6d

    .line 137
    .line 138
    if-eq v11, v1, :cond_8

    .line 139
    .line 140
    if-eq v11, v14, :cond_5

    .line 141
    .line 142
    if-eq v11, v4, :cond_2

    .line 143
    .line 144
    :goto_3
    move/from16 v24, v7

    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_2
    if-eq v0, v15, :cond_4

    .line 149
    .line 150
    if-eq v0, v4, :cond_4

    .line 151
    .line 152
    if-eq v0, v5, :cond_4

    .line 153
    .line 154
    if-ne v0, v13, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :goto_4
    sub-float v4, v9, v2

    .line 161
    .line 162
    sub-float v0, v8, v3

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v1, v7, 0x0

    .line 165
    .line 166
    aget v2, v12, v1

    .line 167
    .line 168
    add-int/lit8 v3, v7, 0x1

    .line 169
    .line 170
    aget v5, v12, v3

    .line 171
    .line 172
    invoke-virtual {v10, v4, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 173
    .line 174
    .line 175
    add-float/2addr v4, v9

    .line 176
    add-float/2addr v0, v8

    .line 177
    aget v1, v12, v1

    .line 178
    .line 179
    add-float/2addr v9, v1

    .line 180
    aget v1, v12, v3

    .line 181
    .line 182
    add-float/2addr v8, v1

    .line 183
    move v3, v0

    .line 184
    move v2, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    if-eq v0, v6, :cond_7

    .line 187
    .line 188
    if-eq v0, v14, :cond_7

    .line 189
    .line 190
    const/16 v1, 0x43

    .line 191
    .line 192
    if-eq v0, v1, :cond_7

    .line 193
    .line 194
    const/16 v1, 0x53

    .line 195
    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    :goto_6
    sub-float v0, v9, v2

    .line 203
    .line 204
    sub-float v1, v8, v3

    .line 205
    .line 206
    move v2, v1

    .line 207
    move v1, v0

    .line 208
    :goto_7
    add-int/lit8 v13, v7, 0x0

    .line 209
    .line 210
    aget v3, v12, v13

    .line 211
    .line 212
    add-int/lit8 v14, v7, 0x1

    .line 213
    .line 214
    aget v4, v12, v14

    .line 215
    .line 216
    add-int/lit8 v15, v7, 0x2

    .line 217
    .line 218
    aget v5, v12, v15

    .line 219
    .line 220
    add-int/lit8 v22, v7, 0x3

    .line 221
    .line 222
    aget v6, v12, v22

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    aget v0, v12, v13

    .line 230
    .line 231
    add-float/2addr v0, v9

    .line 232
    aget v1, v12, v14

    .line 233
    .line 234
    add-float/2addr v1, v8

    .line 235
    aget v2, v12, v15

    .line 236
    .line 237
    add-float/2addr v9, v2

    .line 238
    aget v2, v12, v22

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v0, v7, 0x0

    .line 243
    .line 244
    aget v0, v12, v0

    .line 245
    .line 246
    add-float/2addr v9, v0

    .line 247
    add-int/lit8 v1, v7, 0x1

    .line 248
    .line 249
    aget v1, v12, v1

    .line 250
    .line 251
    add-float/2addr v8, v1

    .line 252
    if-lez v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_a
    add-int/lit8 v0, v7, 0x0

    .line 264
    .line 265
    aget v1, v12, v0

    .line 266
    .line 267
    add-int/lit8 v4, v7, 0x1

    .line 268
    .line 269
    aget v5, v12, v4

    .line 270
    .line 271
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 272
    .line 273
    .line 274
    aget v0, v12, v0

    .line 275
    .line 276
    add-float/2addr v9, v0

    .line 277
    aget v0, v12, v4

    .line 278
    .line 279
    :goto_8
    add-float/2addr v8, v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_b
    if-eq v0, v15, :cond_c

    .line 283
    .line 284
    if-eq v0, v4, :cond_c

    .line 285
    .line 286
    if-eq v0, v5, :cond_c

    .line 287
    .line 288
    if-ne v0, v13, :cond_d

    .line 289
    .line 290
    :cond_c
    mul-float v9, v9, v22

    .line 291
    .line 292
    sub-float/2addr v9, v2

    .line 293
    mul-float v8, v8, v22

    .line 294
    .line 295
    sub-float/2addr v8, v3

    .line 296
    :cond_d
    add-int/lit8 v0, v7, 0x0

    .line 297
    .line 298
    aget v1, v12, v0

    .line 299
    .line 300
    add-int/lit8 v2, v7, 0x1

    .line 301
    .line 302
    aget v3, v12, v2

    .line 303
    .line 304
    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 305
    .line 306
    .line 307
    aget v0, v12, v0

    .line 308
    .line 309
    aget v1, v12, v2

    .line 310
    .line 311
    move/from16 v24, v7

    .line 312
    .line 313
    move v3, v8

    .line 314
    move v2, v9

    .line 315
    move v9, v0

    .line 316
    move v8, v1

    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_e
    if-eq v0, v6, :cond_f

    .line 320
    .line 321
    if-eq v0, v14, :cond_f

    .line 322
    .line 323
    const/16 v1, 0x43

    .line 324
    .line 325
    if-eq v0, v1, :cond_f

    .line 326
    .line 327
    const/16 v1, 0x53

    .line 328
    .line 329
    if-ne v0, v1, :cond_10

    .line 330
    .line 331
    :cond_f
    mul-float v9, v9, v22

    .line 332
    .line 333
    sub-float/2addr v9, v2

    .line 334
    mul-float v8, v8, v22

    .line 335
    .line 336
    sub-float/2addr v8, v3

    .line 337
    :cond_10
    move v2, v8

    .line 338
    move v1, v9

    .line 339
    add-int/lit8 v8, v7, 0x0

    .line 340
    .line 341
    aget v3, v12, v8

    .line 342
    .line 343
    add-int/lit8 v9, v7, 0x1

    .line 344
    .line 345
    aget v4, v12, v9

    .line 346
    .line 347
    add-int/lit8 v13, v7, 0x2

    .line 348
    .line 349
    aget v5, v12, v13

    .line 350
    .line 351
    add-int/lit8 v14, v7, 0x3

    .line 352
    .line 353
    aget v6, v12, v14

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    .line 359
    .line 360
    aget v0, v12, v8

    .line 361
    .line 362
    aget v1, v12, v9

    .line 363
    .line 364
    aget v9, v12, v13

    .line 365
    .line 366
    aget v8, v12, v14

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_11
    add-int/lit8 v0, v7, 0x0

    .line 371
    .line 372
    aget v9, v12, v0

    .line 373
    .line 374
    add-int/lit8 v0, v7, 0x1

    .line 375
    .line 376
    aget v8, v12, v0

    .line 377
    .line 378
    if-lez v7, :cond_12

    .line 379
    .line 380
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    :goto_9
    move/from16 v24, v7

    .line 389
    .line 390
    move/from16 v21, v8

    .line 391
    .line 392
    move/from16 v20, v9

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_13
    add-int/lit8 v0, v7, 0x0

    .line 397
    .line 398
    aget v1, v12, v0

    .line 399
    .line 400
    add-int/lit8 v4, v7, 0x1

    .line 401
    .line 402
    aget v5, v12, v4

    .line 403
    .line 404
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    .line 406
    .line 407
    aget v9, v12, v0

    .line 408
    .line 409
    aget v8, v12, v4

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_14
    add-int/lit8 v0, v7, 0x0

    .line 414
    .line 415
    aget v1, v12, v0

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 419
    .line 420
    .line 421
    aget v0, v12, v0

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_15
    add-int/lit8 v0, v7, 0x0

    .line 426
    .line 427
    aget v1, v12, v0

    .line 428
    .line 429
    add-int/lit8 v2, v7, 0x1

    .line 430
    .line 431
    aget v3, v12, v2

    .line 432
    .line 433
    add-int/lit8 v4, v7, 0x2

    .line 434
    .line 435
    aget v5, v12, v4

    .line 436
    .line 437
    add-int/lit8 v6, v7, 0x3

    .line 438
    .line 439
    aget v13, v12, v6

    .line 440
    .line 441
    invoke-virtual {v10, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 442
    .line 443
    .line 444
    aget v0, v12, v0

    .line 445
    .line 446
    add-float/2addr v0, v9

    .line 447
    aget v1, v12, v2

    .line 448
    .line 449
    add-float/2addr v1, v8

    .line 450
    aget v2, v12, v4

    .line 451
    .line 452
    add-float/2addr v9, v2

    .line 453
    aget v2, v12, v6

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    add-int/lit8 v0, v7, 0x0

    .line 457
    .line 458
    aget v1, v12, v0

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 462
    .line 463
    .line 464
    aget v0, v12, v0

    .line 465
    .line 466
    add-float/2addr v9, v0

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_17
    add-int/lit8 v0, v7, 0x0

    .line 470
    .line 471
    aget v1, v12, v0

    .line 472
    .line 473
    add-int/lit8 v0, v7, 0x1

    .line 474
    .line 475
    aget v2, v12, v0

    .line 476
    .line 477
    add-int/lit8 v13, v7, 0x2

    .line 478
    .line 479
    aget v3, v12, v13

    .line 480
    .line 481
    add-int/lit8 v14, v7, 0x3

    .line 482
    .line 483
    aget v4, v12, v14

    .line 484
    .line 485
    add-int/lit8 v15, v7, 0x4

    .line 486
    .line 487
    aget v5, v12, v15

    .line 488
    .line 489
    add-int/lit8 v22, v7, 0x5

    .line 490
    .line 491
    aget v6, v12, v22

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 496
    .line 497
    .line 498
    aget v0, v12, v13

    .line 499
    .line 500
    add-float/2addr v0, v9

    .line 501
    aget v1, v12, v14

    .line 502
    .line 503
    add-float/2addr v1, v8

    .line 504
    aget v2, v12, v15

    .line 505
    .line 506
    add-float/2addr v9, v2

    .line 507
    aget v2, v12, v22

    .line 508
    .line 509
    :goto_a
    add-float/2addr v8, v2

    .line 510
    :goto_b
    move v2, v0

    .line 511
    move v3, v1

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_18
    add-int/lit8 v13, v7, 0x5

    .line 515
    .line 516
    aget v0, v12, v13

    .line 517
    .line 518
    add-float v3, v0, v9

    .line 519
    .line 520
    add-int/lit8 v14, v7, 0x6

    .line 521
    .line 522
    aget v0, v12, v14

    .line 523
    .line 524
    add-float v4, v0, v8

    .line 525
    .line 526
    add-int/lit8 v0, v7, 0x0

    .line 527
    .line 528
    aget v5, v12, v0

    .line 529
    .line 530
    add-int/lit8 v0, v7, 0x1

    .line 531
    .line 532
    aget v6, v12, v0

    .line 533
    .line 534
    add-int/lit8 v0, v7, 0x2

    .line 535
    .line 536
    aget v15, v12, v0

    .line 537
    .line 538
    add-int/lit8 v0, v7, 0x3

    .line 539
    .line 540
    aget v0, v12, v0

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    cmpl-float v0, v0, v1

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    const/16 v22, 0x1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_19
    const/16 v22, 0x0

    .line 551
    .line 552
    :goto_c
    add-int/lit8 v0, v7, 0x4

    .line 553
    .line 554
    aget v0, v12, v0

    .line 555
    .line 556
    cmpl-float v0, v0, v1

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    const/16 v23, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    const/16 v23, 0x0

    .line 564
    .line 565
    :goto_d
    move-object/from16 v0, p0

    .line 566
    .line 567
    move v1, v9

    .line 568
    move v2, v8

    .line 569
    move/from16 v24, v7

    .line 570
    .line 571
    move v7, v15

    .line 572
    move v15, v8

    .line 573
    move/from16 v8, v22

    .line 574
    .line 575
    move v11, v9

    .line 576
    move/from16 v9, v23

    .line 577
    .line 578
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 579
    .line 580
    .line 581
    aget v0, v12, v13

    .line 582
    .line 583
    add-float v9, v11, v0

    .line 584
    .line 585
    aget v0, v12, v14

    .line 586
    .line 587
    add-float v8, v15, v0

    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_1b
    move/from16 v24, v7

    .line 592
    .line 593
    move v11, v9

    .line 594
    add-int/lit8 v7, v24, 0x0

    .line 595
    .line 596
    aget v0, v12, v7

    .line 597
    .line 598
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 599
    .line 600
    .line 601
    aget v8, v12, v7

    .line 602
    .line 603
    goto/16 :goto_11

    .line 604
    .line 605
    :cond_1c
    move/from16 v24, v7

    .line 606
    .line 607
    add-int/lit8 v7, v24, 0x0

    .line 608
    .line 609
    aget v0, v12, v7

    .line 610
    .line 611
    add-int/lit8 v1, v24, 0x1

    .line 612
    .line 613
    aget v2, v12, v1

    .line 614
    .line 615
    add-int/lit8 v3, v24, 0x2

    .line 616
    .line 617
    aget v4, v12, v3

    .line 618
    .line 619
    add-int/lit8 v5, v24, 0x3

    .line 620
    .line 621
    aget v6, v12, v5

    .line 622
    .line 623
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 624
    .line 625
    .line 626
    aget v0, v12, v7

    .line 627
    .line 628
    aget v1, v12, v1

    .line 629
    .line 630
    aget v9, v12, v3

    .line 631
    .line 632
    aget v8, v12, v5

    .line 633
    .line 634
    move v2, v0

    .line 635
    move v3, v1

    .line 636
    goto/16 :goto_11

    .line 637
    .line 638
    :cond_1d
    move/from16 v24, v7

    .line 639
    .line 640
    move v15, v8

    .line 641
    add-int/lit8 v7, v24, 0x0

    .line 642
    .line 643
    aget v0, v12, v7

    .line 644
    .line 645
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 646
    .line 647
    .line 648
    aget v9, v12, v7

    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_1e
    move/from16 v24, v7

    .line 653
    .line 654
    add-int/lit8 v7, v24, 0x0

    .line 655
    .line 656
    aget v1, v12, v7

    .line 657
    .line 658
    add-int/lit8 v7, v24, 0x1

    .line 659
    .line 660
    aget v2, v12, v7

    .line 661
    .line 662
    add-int/lit8 v7, v24, 0x2

    .line 663
    .line 664
    aget v3, v12, v7

    .line 665
    .line 666
    add-int/lit8 v8, v24, 0x3

    .line 667
    .line 668
    aget v4, v12, v8

    .line 669
    .line 670
    add-int/lit8 v9, v24, 0x4

    .line 671
    .line 672
    aget v5, v12, v9

    .line 673
    .line 674
    add-int/lit8 v11, v24, 0x5

    .line 675
    .line 676
    aget v6, v12, v11

    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 681
    .line 682
    .line 683
    aget v9, v12, v9

    .line 684
    .line 685
    aget v0, v12, v11

    .line 686
    .line 687
    aget v1, v12, v7

    .line 688
    .line 689
    aget v2, v12, v8

    .line 690
    .line 691
    move v8, v0

    .line 692
    move v3, v2

    .line 693
    move v2, v1

    .line 694
    goto :goto_11

    .line 695
    :cond_1f
    move/from16 v24, v7

    .line 696
    .line 697
    move v15, v8

    .line 698
    move v11, v9

    .line 699
    add-int/lit8 v13, v24, 0x5

    .line 700
    .line 701
    aget v3, v12, v13

    .line 702
    .line 703
    add-int/lit8 v14, v24, 0x6

    .line 704
    .line 705
    aget v4, v12, v14

    .line 706
    .line 707
    add-int/lit8 v7, v24, 0x0

    .line 708
    .line 709
    aget v5, v12, v7

    .line 710
    .line 711
    add-int/lit8 v7, v24, 0x1

    .line 712
    .line 713
    aget v6, v12, v7

    .line 714
    .line 715
    add-int/lit8 v7, v24, 0x2

    .line 716
    .line 717
    aget v7, v12, v7

    .line 718
    .line 719
    add-int/lit8 v0, v24, 0x3

    .line 720
    .line 721
    aget v0, v12, v0

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    cmpl-float v0, v0, v1

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_e

    .line 730
    :cond_20
    const/4 v8, 0x0

    .line 731
    :goto_e
    add-int/lit8 v0, v24, 0x4

    .line 732
    .line 733
    aget v0, v12, v0

    .line 734
    .line 735
    cmpl-float v0, v0, v1

    .line 736
    .line 737
    if-eqz v0, :cond_21

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    goto :goto_f

    .line 741
    :cond_21
    const/4 v9, 0x0

    .line 742
    :goto_f
    move-object/from16 v0, p0

    .line 743
    .line 744
    move v1, v11

    .line 745
    move v2, v15

    .line 746
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 747
    .line 748
    .line 749
    aget v9, v12, v13

    .line 750
    .line 751
    aget v8, v12, v14

    .line 752
    .line 753
    :goto_10
    move v3, v8

    .line 754
    move v2, v9

    .line 755
    :goto_11
    add-int v7, v24, v19

    .line 756
    .line 757
    move/from16 v0, p3

    .line 758
    .line 759
    move v11, v0

    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x1

    .line 762
    const/4 v15, 0x2

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_22
    move v15, v8

    .line 766
    move v11, v9

    .line 767
    const/4 v0, 0x0

    .line 768
    aput v11, p1, v0

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    aput v15, p1, v0

    .line 772
    .line 773
    const/4 v0, 0x2

    .line 774
    aput v2, p1, v0

    .line 775
    .line 776
    aput v3, p1, v16

    .line 777
    .line 778
    aput v20, p1, v17

    .line 779
    .line 780
    aput v21, p1, v18

    .line 781
    .line 782
    return-void

    nop

    .line 783
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

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
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 v23, p15

    .line 64
    .line 65
    move-wide/from16 v25, v11

    .line 66
    .line 67
    move-wide/from16 v27, v17

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-wide/from16 v11, p9

    .line 71
    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v2, v4, :cond_2

    .line 75
    .line 76
    add-double v31, v23, v9

    .line 77
    .line 78
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v33

    .line 82
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v35

    .line 86
    mul-double v37, v0, v5

    .line 87
    .line 88
    mul-double v37, v37, v35

    .line 89
    .line 90
    add-double v37, p1, v37

    .line 91
    .line 92
    mul-double v39, v19, v33

    .line 93
    .line 94
    move/from16 v41, v4

    .line 95
    .line 96
    sub-double v3, v37, v39

    .line 97
    .line 98
    mul-double v37, v0, v7

    .line 99
    .line 100
    mul-double v37, v37, v35

    .line 101
    .line 102
    add-double v37, p3, v37

    .line 103
    .line 104
    mul-double v39, v21, v33

    .line 105
    .line 106
    add-double v0, v37, v39

    .line 107
    .line 108
    mul-double v37, v15, v33

    .line 109
    .line 110
    mul-double v39, v19, v35

    .line 111
    .line 112
    sub-double v37, v37, v39

    .line 113
    .line 114
    mul-double v33, v33, v13

    .line 115
    .line 116
    mul-double v35, v35, v21

    .line 117
    .line 118
    add-double v33, v33, v35

    .line 119
    .line 120
    sub-double v23, v31, v23

    .line 121
    .line 122
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    div-double v35, v23, v35

    .line 125
    .line 126
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v35

    .line 130
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    mul-double v42, v35, v39

    .line 137
    .line 138
    mul-double v42, v42, v35

    .line 139
    .line 140
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    add-double v42, v42, v29

    .line 143
    .line 144
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v35

    .line 148
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v35, v35, v42

    .line 151
    .line 152
    mul-double v23, v23, v35

    .line 153
    .line 154
    div-double v23, v23, v39

    .line 155
    .line 156
    mul-double v27, v27, v23

    .line 157
    .line 158
    add-double v11, v11, v27

    .line 159
    .line 160
    mul-double v25, v25, v23

    .line 161
    .line 162
    move-wide/from16 v27, v5

    .line 163
    .line 164
    add-double v5, v17, v25

    .line 165
    .line 166
    mul-double v17, v23, v37

    .line 167
    .line 168
    move-wide/from16 p13, v7

    .line 169
    .line 170
    sub-double v7, v3, v17

    .line 171
    .line 172
    mul-double v23, v23, v33

    .line 173
    .line 174
    move-wide/from16 p7, v9

    .line 175
    .line 176
    sub-double v9, v0, v23

    .line 177
    .line 178
    move-wide/from16 v17, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v14, p0

    .line 182
    .line 183
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 184
    .line 185
    .line 186
    double-to-float v11, v11

    .line 187
    double-to-float v5, v5

    .line 188
    double-to-float v6, v7

    .line 189
    double-to-float v7, v9

    .line 190
    double-to-float v8, v3

    .line 191
    double-to-float v9, v0

    .line 192
    move-object/from16 v42, p0

    .line 193
    .line 194
    move/from16 v43, v11

    .line 195
    .line 196
    move/from16 v44, v5

    .line 197
    .line 198
    move/from16 v45, v6

    .line 199
    .line 200
    move/from16 v46, v7

    .line 201
    .line 202
    move/from16 v47, v8

    .line 203
    .line 204
    move/from16 v48, v9

    .line 205
    .line 206
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move-wide/from16 v9, p7

    .line 212
    .line 213
    move-wide/from16 v7, p13

    .line 214
    .line 215
    move-wide v11, v3

    .line 216
    move-wide/from16 v13, v17

    .line 217
    .line 218
    move-wide/from16 v5, v27

    .line 219
    .line 220
    move-wide/from16 v23, v31

    .line 221
    .line 222
    move-wide/from16 v25, v33

    .line 223
    .line 224
    move-wide/from16 v27, v37

    .line 225
    .line 226
    move/from16 v4, v41

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    return-void
.end method

.method private static c(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

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
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move-wide/from16 v17, v13

    .line 32
    .line 33
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 35
    .line 36
    add-double v15, v15, v21

    .line 37
    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double v8, v8, v10

    .line 43
    .line 44
    mul-double v21, v13, v4

    .line 45
    .line 46
    add-double v8, v8, v21

    .line 47
    .line 48
    move-wide/from16 v21, v13

    .line 49
    .line 50
    float-to-double v13, v2

    .line 51
    div-double/2addr v8, v13

    .line 52
    float-to-double v1, v3

    .line 53
    mul-double v1, v1, v4

    .line 54
    .line 55
    move/from16 v12, p4

    .line 56
    .line 57
    move-wide/from16 v23, v8

    .line 58
    .line 59
    float-to-double v8, v12

    .line 60
    mul-double v25, v8, v10

    .line 61
    .line 62
    add-double v1, v1, v25

    .line 63
    .line 64
    div-double/2addr v1, v6

    .line 65
    neg-float v12, v3

    .line 66
    move-wide/from16 v25, v6

    .line 67
    .line 68
    float-to-double v6, v12

    .line 69
    mul-double v6, v6, v10

    .line 70
    .line 71
    mul-double v8, v8, v4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v13

    .line 75
    sub-double v8, v15, v1

    .line 76
    .line 77
    sub-double v27, v23, v6

    .line 78
    .line 79
    add-double v29, v15, v1

    .line 80
    .line 81
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double v29, v29, v31

    .line 84
    .line 85
    add-double v33, v23, v6

    .line 86
    .line 87
    div-double v33, v33, v31

    .line 88
    .line 89
    mul-double v31, v8, v8

    .line 90
    .line 91
    mul-double v35, v27, v27

    .line 92
    .line 93
    move-wide/from16 v37, v10

    .line 94
    .line 95
    add-double v10, v31, v35

    .line 96
    .line 97
    const-wide/16 v31, 0x0

    .line 98
    .line 99
    cmpl-double v12, v10, v31

    .line 100
    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double v35, v35, v10

    .line 107
    .line 108
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 109
    .line 110
    sub-double v35, v35, v39

    .line 111
    .line 112
    cmpg-double v12, v35, v31

    .line 113
    .line 114
    if-gez v12, :cond_3

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "8412"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v1, v4

    .line 139
    double-to-float v1, v1

    .line 140
    mul-float v5, v0, v1

    .line 141
    .line 142
    mul-float v6, p6, v1

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move/from16 v1, p1

    .line 147
    .line 148
    move/from16 v2, p2

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    move/from16 v8, p8

    .line 157
    .line 158
    move/from16 v9, p9

    .line 159
    .line 160
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    mul-double v8, v8, v10

    .line 169
    .line 170
    mul-double v10, v10, v27

    .line 171
    .line 172
    move/from16 v0, p8

    .line 173
    .line 174
    move/from16 v3, p9

    .line 175
    .line 176
    if-ne v0, v3, :cond_4

    .line 177
    .line 178
    sub-double v29, v29, v10

    .line 179
    .line 180
    add-double v33, v33, v8

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    add-double v29, v29, v10

    .line 184
    .line 185
    sub-double v33, v33, v8

    .line 186
    .line 187
    :goto_0
    sub-double v8, v23, v33

    .line 188
    .line 189
    sub-double v10, v15, v29

    .line 190
    .line 191
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    sub-double v6, v6, v33

    .line 196
    .line 197
    sub-double v1, v1, v29

    .line 198
    .line 199
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-double v0, v0, v23

    .line 204
    .line 205
    cmpl-double v2, v0, v31

    .line 206
    .line 207
    if-ltz v2, :cond_5

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const/4 v6, 0x0

    .line 212
    :goto_1
    if-eq v3, v6, :cond_7

    .line 213
    .line 214
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-lez v2, :cond_6

    .line 220
    .line 221
    sub-double/2addr v0, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    add-double/2addr v0, v6

    .line 224
    :cond_7
    :goto_2
    mul-double v29, v29, v25

    .line 225
    .line 226
    mul-double v33, v33, v13

    .line 227
    .line 228
    mul-double v2, v29, v4

    .line 229
    .line 230
    mul-double v10, v33, v37

    .line 231
    .line 232
    sub-double v7, v2, v10

    .line 233
    .line 234
    move-wide/from16 v2, v25

    .line 235
    .line 236
    mul-double v29, v29, v37

    .line 237
    .line 238
    mul-double v33, v33, v4

    .line 239
    .line 240
    add-double v9, v29, v33

    .line 241
    .line 242
    move-object/from16 v6, p0

    .line 243
    .line 244
    move-wide v11, v2

    .line 245
    move-wide/from16 v2, v17

    .line 246
    .line 247
    move-wide/from16 v4, v21

    .line 248
    .line 249
    move-wide v15, v2

    .line 250
    move-wide/from16 v17, v4

    .line 251
    .line 252
    move-wide/from16 v21, v23

    .line 253
    .line 254
    move-wide/from16 v23, v0

    .line 255
    .line 256
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->b(Landroid/graphics/Path;DDDDDDDDD)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 5

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/16 v1, 0x6d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-char v4, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v4, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;[FCC[F)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    iget-char v1, v1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
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
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 2
    .line 3
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    mul-float v3, v3, p3

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
