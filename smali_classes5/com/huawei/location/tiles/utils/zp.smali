.class public Lcom/huawei/location/tiles/utils/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/tiles/utils/d2;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/huawei/location/tiles/utils/d2;)V
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

    iput-object p1, p0, Lcom/huawei/location/tiles/utils/zp;->b:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/location/tiles/utils/zp;->a:Lcom/huawei/location/tiles/utils/d2;

    return-void
.end method


# virtual methods
.method public yn()[Ljava/lang/Long;
    .locals 59

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
    iget-object v1, v0, Lcom/huawei/location/tiles/utils/zp;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/huawei/location/tiles/utils/E5;->yn(J)Lcom/huawei/location/tiles/utils/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/zp;->a:Lcom/huawei/location/tiles/utils/d2;

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 16
    .line 17
    iget-wide v5, v2, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v9, v2, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sub-double/2addr v5, v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    mul-double v4, v4, v11

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    mul-double v11, v11, v13

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    mul-double v6, v6, v8

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    mul-double v6, v6, v2

    .line 71
    .line 72
    sub-double/2addr v11, v6

    .line 73
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double/2addr v2, v4

    .line 87
    rem-double/2addr v2, v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmpg-double v9, v2, v7

    .line 92
    .line 93
    if-ltz v9, :cond_6

    .line 94
    .line 95
    cmpl-double v9, v2, v4

    .line 96
    .line 97
    if-lez v9, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    cmpg-double v10, v7, v2

    .line 107
    .line 108
    if-gtz v10, :cond_3

    .line 109
    .line 110
    cmpg-double v10, v2, v4

    .line 111
    .line 112
    if-gez v10, :cond_3

    .line 113
    .line 114
    new-array v2, v9, [D

    .line 115
    .line 116
    fill-array-data v2, :array_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpg-double v12, v4, v2

    .line 126
    .line 127
    if-gtz v12, :cond_4

    .line 128
    .line 129
    cmpg-double v4, v2, v10

    .line 130
    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    new-array v2, v9, [D

    .line 134
    .line 135
    fill-array-data v2, :array_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    cmpg-double v4, v10, v2

    .line 140
    .line 141
    if-gtz v4, :cond_5

    .line 142
    .line 143
    const-wide v4, 0x4070e00000000000L    # 270.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v10, v2, v4

    .line 149
    .line 150
    if-gez v10, :cond_5

    .line 151
    .line 152
    new-array v2, v9, [D

    .line 153
    .line 154
    fill-array-data v2, :array_2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-array v2, v9, [D

    .line 159
    .line 160
    fill-array-data v2, :array_3

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_0
    const-string v2, "88420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .line 166
    const-string v3, "88421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-array v2, v6, [D

    .line 172
    .line 173
    :goto_1
    array-length v3, v2

    .line 174
    new-array v4, v3, [Lcom/huawei/location/tiles/utils/d2;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_2
    array-length v9, v2

    .line 178
    if-ge v5, v9, :cond_8

    .line 179
    .line 180
    iget-wide v9, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 181
    .line 182
    iget-wide v11, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 183
    .line 184
    aget-wide v13, v2, v5

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const-wide v17, 0x3fefe488a57b266cL    # 0.996647189336

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double v11, v11, v17

    .line 212
    .line 213
    mul-double v19, v11, v11

    .line 214
    .line 215
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    add-double v19, v19, v21

    .line 218
    .line 219
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    div-double v19, v21, v19

    .line 224
    .line 225
    mul-double v23, v11, v19

    .line 226
    .line 227
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    mul-double v25, v19, v15

    .line 232
    .line 233
    mul-double v27, v25, v25

    .line 234
    .line 235
    sub-double v29, v21, v27

    .line 236
    .line 237
    const-wide v31, 0x424fb41d454cf900L    # 2.723316066819453E11

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double v31, v31, v29

    .line 243
    .line 244
    const-wide v33, 0x42c260252eea6b87L    # 4.0408299984087055E13

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    div-double v31, v31, v33

    .line 250
    .line 251
    const-wide/high16 v33, 0x40d0000000000000L    # 16384.0

    .line 252
    .line 253
    div-double v33, v31, v33

    .line 254
    .line 255
    const-wide v35, 0x4065e00000000000L    # 175.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double v35, v35, v31

    .line 261
    .line 262
    const-wide/high16 v37, 0x4074000000000000L    # 320.0

    .line 263
    .line 264
    sub-double v37, v37, v35

    .line 265
    .line 266
    mul-double v37, v37, v31

    .line 267
    .line 268
    const-wide/high16 v35, -0x3f78000000000000L    # -768.0

    .line 269
    .line 270
    add-double v37, v37, v35

    .line 271
    .line 272
    mul-double v37, v37, v31

    .line 273
    .line 274
    const-wide/high16 v35, 0x40b0000000000000L    # 4096.0

    .line 275
    .line 276
    add-double v37, v37, v35

    .line 277
    .line 278
    mul-double v33, v33, v37

    .line 279
    .line 280
    add-double v33, v33, v21

    .line 281
    .line 282
    const-wide/high16 v35, 0x4090000000000000L    # 1024.0

    .line 283
    .line 284
    div-double v35, v31, v35

    .line 285
    .line 286
    const-wide v37, 0x4047800000000000L    # 47.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v37, v37, v31

    .line 292
    .line 293
    const-wide v39, 0x4052800000000000L    # 74.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    sub-double v39, v39, v37

    .line 299
    .line 300
    mul-double v39, v39, v31

    .line 301
    .line 302
    const-wide/high16 v37, -0x3fa0000000000000L    # -128.0

    .line 303
    .line 304
    add-double v39, v39, v37

    .line 305
    .line 306
    mul-double v31, v31, v39

    .line 307
    .line 308
    const-wide/high16 v37, 0x4070000000000000L    # 256.0

    .line 309
    .line 310
    add-double v31, v31, v37

    .line 311
    .line 312
    mul-double v35, v35, v31

    .line 313
    .line 314
    const-wide v31, 0x41583fc4141bda51L    # 6356752.3142

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v33, v33, v31

    .line 320
    .line 321
    const-wide v31, 0x407f400000000000L    # 500.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    div-double v31, v31, v33

    .line 327
    .line 328
    const-wide v33, 0x401921fb54442d18L    # 6.283185307179586

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move-wide/from16 v39, v7

    .line 334
    .line 335
    move-wide/from16 v41, v39

    .line 336
    .line 337
    move-wide/from16 v43, v41

    .line 338
    .line 339
    move-wide/from16 v37, v33

    .line 340
    .line 341
    move-wide/from16 v33, v31

    .line 342
    .line 343
    :goto_3
    sub-double v37, v33, v37

    .line 344
    .line 345
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v37

    .line 349
    const-wide v45, 0x3d719799812dea11L    # 1.0E-12

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide/high16 v47, -0x4010000000000000L    # -1.0

    .line 355
    .line 356
    const-wide/high16 v49, 0x4000000000000000L    # 2.0

    .line 357
    .line 358
    const-wide/high16 v51, 0x4010000000000000L    # 4.0

    .line 359
    .line 360
    cmpl-double v53, v37, v45

    .line 361
    .line 362
    if-lez v53, :cond_7

    .line 363
    .line 364
    mul-double v37, v11, v49

    .line 365
    .line 366
    add-double v37, v37, v33

    .line 367
    .line 368
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v43

    .line 372
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v41

    .line 376
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v39

    .line 380
    mul-double v37, v35, v41

    .line 381
    .line 382
    div-double v45, v35, v51

    .line 383
    .line 384
    mul-double v49, v49, v43

    .line 385
    .line 386
    mul-double v49, v49, v43

    .line 387
    .line 388
    add-double v49, v49, v47

    .line 389
    .line 390
    mul-double v49, v49, v39

    .line 391
    .line 392
    const-wide/high16 v47, 0x4018000000000000L    # 6.0

    .line 393
    .line 394
    div-double v47, v35, v47

    .line 395
    .line 396
    mul-double v47, v47, v43

    .line 397
    .line 398
    mul-double v53, v41, v51

    .line 399
    .line 400
    mul-double v53, v53, v41

    .line 401
    .line 402
    const-wide/high16 v55, -0x3ff8000000000000L    # -3.0

    .line 403
    .line 404
    add-double v53, v53, v55

    .line 405
    .line 406
    mul-double v47, v47, v53

    .line 407
    .line 408
    mul-double v51, v51, v43

    .line 409
    .line 410
    mul-double v51, v51, v43

    .line 411
    .line 412
    add-double v51, v51, v55

    .line 413
    .line 414
    mul-double v47, v47, v51

    .line 415
    .line 416
    sub-double v49, v49, v47

    .line 417
    .line 418
    mul-double v45, v45, v49

    .line 419
    .line 420
    add-double v45, v43, v45

    .line 421
    .line 422
    mul-double v37, v37, v45

    .line 423
    .line 424
    add-double v37, v31, v37

    .line 425
    .line 426
    move-wide/from16 v57, v33

    .line 427
    .line 428
    move-wide/from16 v33, v37

    .line 429
    .line 430
    move-wide/from16 v37, v57

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_7
    mul-double v11, v23, v41

    .line 434
    .line 435
    mul-double v31, v19, v39

    .line 436
    .line 437
    mul-double v35, v31, v13

    .line 438
    .line 439
    sub-double v35, v11, v35

    .line 440
    .line 441
    mul-double v23, v23, v39

    .line 442
    .line 443
    mul-double v19, v19, v41

    .line 444
    .line 445
    mul-double v19, v19, v13

    .line 446
    .line 447
    add-double v6, v23, v19

    .line 448
    .line 449
    mul-double v35, v35, v35

    .line 450
    .line 451
    add-double v27, v27, v35

    .line 452
    .line 453
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v19

    .line 457
    move-object v8, v1

    .line 458
    mul-double v0, v19, v17

    .line 459
    .line 460
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    mul-double v6, v41, v15

    .line 465
    .line 466
    mul-double v11, v11, v13

    .line 467
    .line 468
    sub-double v11, v31, v11

    .line 469
    .line 470
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    const-wide v11, 0x3f2b775a84d99473L    # 2.095506665E-4

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    mul-double v11, v11, v29

    .line 480
    .line 481
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 482
    .line 483
    mul-double v29, v29, v13

    .line 484
    .line 485
    sub-double v13, v51, v29

    .line 486
    .line 487
    const-wide v15, 0x3f6b775a84d99473L    # 0.003352810664

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    mul-double v13, v13, v15

    .line 493
    .line 494
    add-double v13, v13, v51

    .line 495
    .line 496
    mul-double v11, v11, v13

    .line 497
    .line 498
    sub-double v21, v21, v11

    .line 499
    .line 500
    mul-double v21, v21, v15

    .line 501
    .line 502
    mul-double v21, v21, v25

    .line 503
    .line 504
    mul-double v41, v41, v11

    .line 505
    .line 506
    mul-double v11, v11, v39

    .line 507
    .line 508
    mul-double v49, v49, v43

    .line 509
    .line 510
    mul-double v49, v49, v43

    .line 511
    .line 512
    add-double v49, v49, v47

    .line 513
    .line 514
    mul-double v11, v11, v49

    .line 515
    .line 516
    add-double v43, v43, v11

    .line 517
    .line 518
    mul-double v41, v41, v43

    .line 519
    .line 520
    add-double v33, v33, v41

    .line 521
    .line 522
    mul-double v21, v21, v33

    .line 523
    .line 524
    sub-double v6, v6, v21

    .line 525
    .line 526
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    add-double/2addr v9, v6

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    new-instance v6, Lcom/huawei/location/tiles/utils/d2;

    .line 536
    .line 537
    invoke-direct {v6, v0, v1, v9, v10}, Lcom/huawei/location/tiles/utils/d2;-><init>(DD)V

    .line 538
    .line 539
    .line 540
    aput-object v6, v4, v5

    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    move-object v1, v8

    .line 547
    const/4 v6, 0x0

    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_8
    new-array v0, v3, [Ljava/lang/Long;

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    :goto_4
    if-ge v6, v3, :cond_9

    .line 556
    .line 557
    aget-object v1, v4, v6

    .line 558
    .line 559
    iget-wide v7, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 560
    .line 561
    iget-wide v1, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 562
    .line 563
    const/16 v5, 0xf

    .line 564
    .line 565
    invoke-static {v7, v8, v1, v2, v5}, Lcom/huawei/location/activity/model/Vw;->yn(DDI)J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    aput-object v1, v0, v6

    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_9
    return-object v0

    nop

    .line 579
    :array_0
    .array-data 8
        0x0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_1
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4060e00000000000L    # 135.0
        0x4066800000000000L    # 180.0
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_2
    .array-data 8
        0x4066800000000000L    # 180.0
        0x406c200000000000L    # 225.0
        0x4070e00000000000L    # 270.0
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_3
    .array-data 8
        0x4070e00000000000L    # 270.0
        0x4073b00000000000L    # 315.0
        0x4076800000000000L    # 360.0
    .end array-data
.end method
