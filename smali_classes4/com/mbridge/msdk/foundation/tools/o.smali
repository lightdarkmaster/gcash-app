.class public final Lcom/mbridge/msdk/foundation/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


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

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

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
    if-gtz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    move/from16 v0, p1

    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/2addr v1, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    mul-int v12, v2, v11

    .line 34
    .line 35
    new-array v13, v12, [I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v13

    .line 42
    move v6, v2

    .line 43
    move v9, v2

    .line 44
    move v10, v11

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v2, -0x1

    .line 49
    .line 50
    add-int/lit8 v4, v11, -0x1

    .line 51
    .line 52
    new-array v5, v12, [I

    .line 53
    .line 54
    new-array v6, v12, [I

    .line 55
    .line 56
    new-array v7, v12, [I

    .line 57
    .line 58
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-array v8, v8, [I

    .line 63
    .line 64
    const/16 v9, 0x5100

    .line 65
    .line 66
    new-array v10, v9, [I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    if-ge v12, v9, :cond_3

    .line 70
    .line 71
    div-int/lit8 v14, v12, 0x51

    .line 72
    .line 73
    aput v14, v10, v12

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v9, 0x2

    .line 79
    new-array v12, v9, [I

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/4 v15, 0x3

    .line 83
    aput v15, v12, v14

    .line 84
    .line 85
    const/16 v15, 0x11

    .line 86
    .line 87
    aput v15, v12, v0

    .line 88
    .line 89
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, [[I

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_2
    const/16 v18, -0x8

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    if-ge v15, v11, :cond_8

    .line 107
    .line 108
    const/4 v14, -0x8

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    :goto_3
    const v28, 0xff00

    .line 128
    .line 129
    .line 130
    const/high16 v29, 0xff0000

    .line 131
    .line 132
    if-gt v14, v9, :cond_5

    .line 133
    .line 134
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int v9, v16, v9

    .line 143
    .line 144
    aget v9, v13, v9

    .line 145
    .line 146
    add-int/lit8 v31, v14, 0x8

    .line 147
    .line 148
    aget-object v31, v12, v31

    .line 149
    .line 150
    and-int v29, v9, v29

    .line 151
    .line 152
    shr-int/lit8 v29, v29, 0x10

    .line 153
    .line 154
    aput v29, v31, v0

    .line 155
    .line 156
    and-int v28, v9, v28

    .line 157
    .line 158
    const/16 v29, 0x8

    .line 159
    .line 160
    shr-int/lit8 v28, v28, 0x8

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    aput v28, v31, v19

    .line 165
    .line 166
    and-int/lit16 v9, v9, 0xff

    .line 167
    .line 168
    const/16 v28, 0x2

    .line 169
    .line 170
    aput v9, v31, v28

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    rsub-int/lit8 v9, v9, 0x9

    .line 177
    .line 178
    aget v29, v31, v0

    .line 179
    .line 180
    mul-int v32, v29, v9

    .line 181
    .line 182
    add-int v18, v18, v32

    .line 183
    .line 184
    aget v32, v31, v19

    .line 185
    .line 186
    mul-int v33, v32, v9

    .line 187
    .line 188
    add-int v20, v20, v33

    .line 189
    .line 190
    aget v31, v31, v28

    .line 191
    .line 192
    mul-int v9, v9, v31

    .line 193
    .line 194
    add-int v21, v21, v9

    .line 195
    .line 196
    if-lez v14, :cond_4

    .line 197
    .line 198
    add-int v25, v25, v29

    .line 199
    .line 200
    add-int v26, v26, v32

    .line 201
    .line 202
    add-int v27, v27, v31

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    add-int v22, v22, v29

    .line 206
    .line 207
    add-int v23, v23, v32

    .line 208
    .line 209
    add-int v24, v24, v31

    .line 210
    .line 211
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_5
    if-ge v14, v2, :cond_7

    .line 220
    .line 221
    aget v31, v10, v18

    .line 222
    .line 223
    aput v31, v5, v16

    .line 224
    .line 225
    aget v31, v10, v20

    .line 226
    .line 227
    aput v31, v6, v16

    .line 228
    .line 229
    aget v31, v10, v21

    .line 230
    .line 231
    aput v31, v7, v16

    .line 232
    .line 233
    sub-int v18, v18, v22

    .line 234
    .line 235
    sub-int v20, v20, v23

    .line 236
    .line 237
    sub-int v21, v21, v24

    .line 238
    .line 239
    add-int/lit8 v31, v9, -0x8

    .line 240
    .line 241
    const/16 v32, 0x11

    .line 242
    .line 243
    add-int/lit8 v31, v31, 0x11

    .line 244
    .line 245
    rem-int/lit8 v31, v31, 0x11

    .line 246
    .line 247
    aget-object v31, v12, v31

    .line 248
    .line 249
    aget v32, v31, v0

    .line 250
    .line 251
    sub-int v22, v22, v32

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    aget v32, v31, v19

    .line 256
    .line 257
    sub-int v23, v23, v32

    .line 258
    .line 259
    const/16 v32, 0x2

    .line 260
    .line 261
    aget v33, v31, v32

    .line 262
    .line 263
    sub-int v24, v24, v33

    .line 264
    .line 265
    if-nez v15, :cond_6

    .line 266
    .line 267
    add-int/lit8 v32, v14, 0x8

    .line 268
    .line 269
    add-int/lit8 v0, v32, 0x1

    .line 270
    .line 271
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aput v0, v8, v14

    .line 276
    .line 277
    :cond_6
    aget v0, v8, v14

    .line 278
    .line 279
    add-int v0, v17, v0

    .line 280
    .line 281
    aget v0, v13, v0

    .line 282
    .line 283
    and-int v32, v0, v29

    .line 284
    .line 285
    shr-int/lit8 v32, v32, 0x10

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    aput v32, v31, v33

    .line 290
    .line 291
    and-int v34, v0, v28

    .line 292
    .line 293
    const/16 v30, 0x8

    .line 294
    .line 295
    shr-int/lit8 v34, v34, 0x8

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    aput v34, v31, v19

    .line 300
    .line 301
    and-int/lit16 v0, v0, 0xff

    .line 302
    .line 303
    const/16 v35, 0x2

    .line 304
    .line 305
    aput v0, v31, v35

    .line 306
    .line 307
    add-int v25, v25, v32

    .line 308
    .line 309
    add-int v26, v26, v34

    .line 310
    .line 311
    add-int v27, v27, v0

    .line 312
    .line 313
    add-int v18, v18, v25

    .line 314
    .line 315
    add-int v20, v20, v26

    .line 316
    .line 317
    add-int v21, v21, v27

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    const/16 v0, 0x11

    .line 322
    .line 323
    rem-int/2addr v9, v0

    .line 324
    rem-int/lit8 v0, v9, 0x11

    .line 325
    .line 326
    aget-object v0, v12, v0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    aget v32, v0, v31

    .line 331
    .line 332
    add-int v22, v22, v32

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    aget v31, v0, v19

    .line 337
    .line 338
    add-int v23, v23, v31

    .line 339
    .line 340
    const/16 v34, 0x2

    .line 341
    .line 342
    aget v0, v0, v34

    .line 343
    .line 344
    add-int v24, v24, v0

    .line 345
    .line 346
    sub-int v25, v25, v32

    .line 347
    .line 348
    sub-int v26, v26, v31

    .line 349
    .line 350
    sub-int v27, v27, v0

    .line 351
    .line 352
    add-int/lit8 v16, v16, 0x1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_7
    add-int v17, v17, v2

    .line 360
    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v9, 0x2

    .line 365
    const/4 v14, 0x1

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_8
    const/4 v0, 0x0

    .line 369
    :goto_6
    if-ge v0, v2, :cond_e

    .line 370
    .line 371
    mul-int v3, v18, v2

    .line 372
    .line 373
    move-object/from16 v24, v1

    .line 374
    .line 375
    move-object/from16 v25, v8

    .line 376
    .line 377
    const/4 v1, -0x8

    .line 378
    const/16 v8, 0x8

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    :goto_7
    if-gt v1, v8, :cond_b

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v26

    .line 402
    add-int v26, v26, v0

    .line 403
    .line 404
    add-int/lit8 v27, v1, 0x8

    .line 405
    .line 406
    aget-object v27, v12, v27

    .line 407
    .line 408
    aget v28, v5, v26

    .line 409
    .line 410
    aput v28, v27, v8

    .line 411
    .line 412
    aget v8, v6, v26

    .line 413
    .line 414
    const/16 v19, 0x1

    .line 415
    .line 416
    aput v8, v27, v19

    .line 417
    .line 418
    aget v8, v7, v26

    .line 419
    .line 420
    const/16 v28, 0x2

    .line 421
    .line 422
    aput v8, v27, v28

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    rsub-int/lit8 v8, v8, 0x9

    .line 429
    .line 430
    aget v28, v5, v26

    .line 431
    .line 432
    mul-int v28, v28, v8

    .line 433
    .line 434
    add-int v9, v9, v28

    .line 435
    .line 436
    aget v28, v6, v26

    .line 437
    .line 438
    mul-int v28, v28, v8

    .line 439
    .line 440
    add-int v14, v14, v28

    .line 441
    .line 442
    aget v26, v7, v26

    .line 443
    .line 444
    mul-int v26, v26, v8

    .line 445
    .line 446
    add-int v15, v15, v26

    .line 447
    .line 448
    if-lez v1, :cond_9

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    aget v26, v27, v8

    .line 452
    .line 453
    add-int v21, v21, v26

    .line 454
    .line 455
    const/16 v19, 0x1

    .line 456
    .line 457
    aget v26, v27, v19

    .line 458
    .line 459
    add-int v22, v22, v26

    .line 460
    .line 461
    const/16 v26, 0x2

    .line 462
    .line 463
    aget v27, v27, v26

    .line 464
    .line 465
    add-int v23, v23, v27

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    const/4 v8, 0x0

    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    const/16 v26, 0x2

    .line 472
    .line 473
    aget v28, v27, v8

    .line 474
    .line 475
    add-int v16, v16, v28

    .line 476
    .line 477
    aget v8, v27, v19

    .line 478
    .line 479
    add-int v17, v17, v8

    .line 480
    .line 481
    aget v8, v27, v26

    .line 482
    .line 483
    add-int v20, v20, v8

    .line 484
    .line 485
    :goto_8
    if-ge v1, v4, :cond_a

    .line 486
    .line 487
    add-int/2addr v3, v2

    .line 488
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    const/16 v8, 0x8

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    move v3, v0

    .line 494
    const/4 v1, 0x0

    .line 495
    const/16 v29, 0x8

    .line 496
    .line 497
    :goto_9
    if-ge v1, v11, :cond_d

    .line 498
    .line 499
    const/high16 v8, -0x1000000

    .line 500
    .line 501
    aget v26, v13, v3

    .line 502
    .line 503
    and-int v8, v26, v8

    .line 504
    .line 505
    aget v26, v10, v9

    .line 506
    .line 507
    shl-int/lit8 v26, v26, 0x10

    .line 508
    .line 509
    or-int v8, v8, v26

    .line 510
    .line 511
    aget v26, v10, v14

    .line 512
    .line 513
    const/16 v27, 0x8

    .line 514
    .line 515
    shl-int/lit8 v26, v26, 0x8

    .line 516
    .line 517
    or-int v8, v8, v26

    .line 518
    .line 519
    aget v26, v10, v15

    .line 520
    .line 521
    or-int v8, v8, v26

    .line 522
    .line 523
    aput v8, v13, v3

    .line 524
    .line 525
    sub-int v9, v9, v16

    .line 526
    .line 527
    sub-int v14, v14, v17

    .line 528
    .line 529
    sub-int v15, v15, v20

    .line 530
    .line 531
    add-int/lit8 v8, v29, -0x8

    .line 532
    .line 533
    const/16 v26, 0x11

    .line 534
    .line 535
    add-int/lit8 v8, v8, 0x11

    .line 536
    .line 537
    rem-int/lit8 v8, v8, 0x11

    .line 538
    .line 539
    aget-object v8, v12, v8

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    aget v28, v8, v26

    .line 544
    .line 545
    sub-int v16, v16, v28

    .line 546
    .line 547
    const/16 v19, 0x1

    .line 548
    .line 549
    aget v26, v8, v19

    .line 550
    .line 551
    sub-int v17, v17, v26

    .line 552
    .line 553
    const/16 v26, 0x2

    .line 554
    .line 555
    aget v28, v8, v26

    .line 556
    .line 557
    sub-int v20, v20, v28

    .line 558
    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    move-object/from16 v26, v10

    .line 562
    .line 563
    add-int/lit8 v10, v1, 0x9

    .line 564
    .line 565
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    mul-int v10, v10, v2

    .line 570
    .line 571
    aput v10, v25, v1

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_c
    move-object/from16 v26, v10

    .line 575
    .line 576
    :goto_a
    aget v10, v25, v1

    .line 577
    .line 578
    add-int/2addr v10, v0

    .line 579
    aget v28, v5, v10

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    aput v28, v8, v30

    .line 584
    .line 585
    aget v30, v6, v10

    .line 586
    .line 587
    const/16 v19, 0x1

    .line 588
    .line 589
    aput v30, v8, v19

    .line 590
    .line 591
    aget v10, v7, v10

    .line 592
    .line 593
    const/16 v31, 0x2

    .line 594
    .line 595
    aput v10, v8, v31

    .line 596
    .line 597
    add-int v21, v21, v28

    .line 598
    .line 599
    add-int v22, v22, v30

    .line 600
    .line 601
    add-int v23, v23, v10

    .line 602
    .line 603
    add-int v9, v9, v21

    .line 604
    .line 605
    add-int v14, v14, v22

    .line 606
    .line 607
    add-int v15, v15, v23

    .line 608
    .line 609
    add-int/lit8 v29, v29, 0x1

    .line 610
    .line 611
    const/16 v8, 0x11

    .line 612
    .line 613
    rem-int/lit8 v29, v29, 0x11

    .line 614
    .line 615
    aget-object v10, v12, v29

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    aget v30, v10, v28

    .line 620
    .line 621
    add-int v16, v16, v30

    .line 622
    .line 623
    const/16 v19, 0x1

    .line 624
    .line 625
    aget v31, v10, v19

    .line 626
    .line 627
    add-int v17, v17, v31

    .line 628
    .line 629
    const/16 v32, 0x2

    .line 630
    .line 631
    aget v10, v10, v32

    .line 632
    .line 633
    add-int v20, v20, v10

    .line 634
    .line 635
    sub-int v21, v21, v30

    .line 636
    .line 637
    sub-int v22, v22, v31

    .line 638
    .line 639
    sub-int v23, v23, v10

    .line 640
    .line 641
    add-int/2addr v3, v2

    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    move-object/from16 v10, v26

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_d
    move-object/from16 v26, v10

    .line 649
    .line 650
    const/16 v8, 0x11

    .line 651
    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    const/16 v27, 0x8

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v32, 0x2

    .line 659
    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    move-object/from16 v1, v24

    .line 663
    .line 664
    move-object/from16 v8, v25

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_e
    move-object/from16 v24, v1

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    move-object/from16 v3, v24

    .line 674
    .line 675
    move-object v4, v13

    .line 676
    move v6, v2

    .line 677
    move v9, v2

    .line 678
    move v10, v11

    .line 679
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 680
    .line 681
    .line 682
    return-object v24
.end method
