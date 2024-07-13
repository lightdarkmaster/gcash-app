.class public final Lcom/google/android/gms/internal/ads/zzgmn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 72

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
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 27
    .line 28
    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 37
    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 50
    .line 51
    .line 52
    and-long v18, v18, v20

    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    new-array v13, v9, [B

    .line 57
    .line 58
    const-wide/16 v22, 0x0

    .line 59
    .line 60
    move-wide/from16 v24, v22

    .line 61
    .line 62
    move-wide/from16 v26, v24

    .line 63
    .line 64
    move-wide/from16 v28, v26

    .line 65
    .line 66
    move-wide/from16 v30, v28

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    const-wide/16 v32, 0x5

    .line 73
    .line 74
    const-wide/32 v34, 0x3ffffff

    .line 75
    .line 76
    .line 77
    const/16 v36, 0x1a

    .line 78
    .line 79
    if-ge v10, v5, :cond_3

    .line 80
    .line 81
    sub-int/2addr v5, v10

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/16 v37, 0x1

    .line 90
    .line 91
    aput-byte v37, v13, v5

    .line 92
    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 98
    .line 99
    .line 100
    :cond_2
    mul-long v37, v18, v32

    .line 101
    .line 102
    mul-long v39, v14, v32

    .line 103
    .line 104
    mul-long v41, v11, v32

    .line 105
    .line 106
    mul-long v43, v7, v32

    .line 107
    .line 108
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v45

    .line 112
    add-long v30, v30, v45

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v45

    .line 120
    add-long v24, v24, v45

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v46

    .line 128
    add-long v22, v22, v46

    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v46

    .line 136
    add-long v26, v26, v46

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v46

    .line 146
    aget-byte v5, v13, v6

    .line 147
    .line 148
    const/16 v6, 0x18

    .line 149
    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    or-long v5, v46, v5

    .line 153
    .line 154
    add-long v28, v28, v5

    .line 155
    .line 156
    mul-long v5, v30, v3

    .line 157
    .line 158
    mul-long v46, v30, v7

    .line 159
    .line 160
    mul-long v48, v24, v3

    .line 161
    .line 162
    mul-long v50, v30, v11

    .line 163
    .line 164
    mul-long v52, v24, v7

    .line 165
    .line 166
    mul-long v54, v22, v3

    .line 167
    .line 168
    mul-long v56, v30, v14

    .line 169
    .line 170
    mul-long v58, v24, v11

    .line 171
    .line 172
    mul-long v60, v22, v7

    .line 173
    .line 174
    mul-long v62, v26, v3

    .line 175
    .line 176
    mul-long v30, v30, v18

    .line 177
    .line 178
    mul-long v64, v24, v14

    .line 179
    .line 180
    mul-long v66, v22, v11

    .line 181
    .line 182
    mul-long v68, v26, v7

    .line 183
    .line 184
    mul-long v70, v28, v3

    .line 185
    .line 186
    mul-long v24, v24, v37

    .line 187
    .line 188
    add-long v5, v5, v24

    .line 189
    .line 190
    mul-long v24, v22, v39

    .line 191
    .line 192
    add-long v5, v5, v24

    .line 193
    .line 194
    mul-long v24, v26, v41

    .line 195
    .line 196
    add-long v5, v5, v24

    .line 197
    .line 198
    mul-long v43, v43, v28

    .line 199
    .line 200
    add-long v5, v5, v43

    .line 201
    .line 202
    shr-long v24, v5, v36

    .line 203
    .line 204
    and-long v5, v5, v34

    .line 205
    .line 206
    add-long v46, v46, v48

    .line 207
    .line 208
    mul-long v22, v22, v37

    .line 209
    .line 210
    add-long v46, v46, v22

    .line 211
    .line 212
    mul-long v22, v26, v39

    .line 213
    .line 214
    add-long v46, v46, v22

    .line 215
    .line 216
    mul-long v41, v41, v28

    .line 217
    .line 218
    add-long v46, v46, v41

    .line 219
    .line 220
    add-long v46, v46, v24

    .line 221
    .line 222
    shr-long v22, v46, v36

    .line 223
    .line 224
    and-long v24, v46, v34

    .line 225
    .line 226
    add-long v50, v50, v52

    .line 227
    .line 228
    add-long v50, v50, v54

    .line 229
    .line 230
    mul-long v26, v26, v37

    .line 231
    .line 232
    add-long v50, v50, v26

    .line 233
    .line 234
    mul-long v39, v39, v28

    .line 235
    .line 236
    add-long v50, v50, v39

    .line 237
    .line 238
    add-long v50, v50, v22

    .line 239
    .line 240
    shr-long v22, v50, v36

    .line 241
    .line 242
    and-long v26, v50, v34

    .line 243
    .line 244
    add-long v56, v56, v58

    .line 245
    .line 246
    add-long v56, v56, v60

    .line 247
    .line 248
    add-long v56, v56, v62

    .line 249
    .line 250
    mul-long v28, v28, v37

    .line 251
    .line 252
    add-long v56, v56, v28

    .line 253
    .line 254
    add-long v56, v56, v22

    .line 255
    .line 256
    shr-long v22, v56, v36

    .line 257
    .line 258
    and-long v28, v56, v34

    .line 259
    .line 260
    add-long v30, v30, v64

    .line 261
    .line 262
    add-long v30, v30, v66

    .line 263
    .line 264
    add-long v30, v30, v68

    .line 265
    .line 266
    add-long v30, v30, v70

    .line 267
    .line 268
    add-long v30, v30, v22

    .line 269
    .line 270
    shr-long v22, v30, v36

    .line 271
    .line 272
    and-long v30, v30, v34

    .line 273
    .line 274
    mul-long v22, v22, v32

    .line 275
    .line 276
    add-long v5, v5, v22

    .line 277
    .line 278
    shr-long v22, v5, v36

    .line 279
    .line 280
    and-long v5, v5, v34

    .line 281
    .line 282
    add-long v24, v24, v22

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    move-wide/from16 v22, v26

    .line 287
    .line 288
    move-wide/from16 v26, v28

    .line 289
    .line 290
    move-wide/from16 v28, v30

    .line 291
    .line 292
    const/16 v9, 0x11

    .line 293
    .line 294
    move-wide/from16 v30, v5

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    shr-long v3, v24, v36

    .line 300
    .line 301
    and-long v7, v24, v34

    .line 302
    .line 303
    add-long v22, v22, v3

    .line 304
    .line 305
    shr-long v3, v22, v36

    .line 306
    .line 307
    and-long v9, v22, v34

    .line 308
    .line 309
    add-long v26, v26, v3

    .line 310
    .line 311
    shr-long v3, v26, v36

    .line 312
    .line 313
    and-long v11, v26, v34

    .line 314
    .line 315
    add-long v28, v28, v3

    .line 316
    .line 317
    shr-long v3, v28, v36

    .line 318
    .line 319
    and-long v13, v28, v34

    .line 320
    .line 321
    mul-long v3, v3, v32

    .line 322
    .line 323
    add-long v30, v30, v3

    .line 324
    .line 325
    shr-long v3, v30, v36

    .line 326
    .line 327
    and-long v15, v30, v34

    .line 328
    .line 329
    add-long v32, v15, v32

    .line 330
    .line 331
    shr-long v18, v32, v36

    .line 332
    .line 333
    and-long v22, v32, v34

    .line 334
    .line 335
    add-long/2addr v7, v3

    .line 336
    add-long v18, v7, v18

    .line 337
    .line 338
    shr-long v3, v18, v36

    .line 339
    .line 340
    and-long v18, v18, v34

    .line 341
    .line 342
    add-long/2addr v3, v9

    .line 343
    shr-long v24, v3, v36

    .line 344
    .line 345
    and-long v3, v3, v34

    .line 346
    .line 347
    add-long v24, v11, v24

    .line 348
    .line 349
    shr-long v26, v24, v36

    .line 350
    .line 351
    and-long v24, v24, v34

    .line 352
    .line 353
    add-long v26, v13, v26

    .line 354
    .line 355
    const-wide/32 v28, -0x4000000

    .line 356
    .line 357
    .line 358
    add-long v26, v26, v28

    .line 359
    .line 360
    const/16 v1, 0x3f

    .line 361
    .line 362
    move-wide/from16 v28, v3

    .line 363
    .line 364
    shr-long v2, v26, v1

    .line 365
    .line 366
    and-long/2addr v7, v2

    .line 367
    not-long v5, v2

    .line 368
    and-long v18, v18, v5

    .line 369
    .line 370
    or-long v7, v7, v18

    .line 371
    .line 372
    shl-long v18, v7, v36

    .line 373
    .line 374
    const/4 v4, 0x6

    .line 375
    shr-long/2addr v7, v4

    .line 376
    and-long/2addr v9, v2

    .line 377
    and-long v28, v28, v5

    .line 378
    .line 379
    or-long v9, v9, v28

    .line 380
    .line 381
    const/16 v4, 0xc

    .line 382
    .line 383
    shr-long v28, v9, v4

    .line 384
    .line 385
    and-long/2addr v11, v2

    .line 386
    and-long v24, v24, v5

    .line 387
    .line 388
    or-long v11, v11, v24

    .line 389
    .line 390
    and-long/2addr v13, v2

    .line 391
    and-long v24, v26, v5

    .line 392
    .line 393
    or-long v13, v13, v24

    .line 394
    .line 395
    const/16 v4, 0x12

    .line 396
    .line 397
    shr-long v24, v11, v4

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    shl-long/2addr v13, v4

    .line 402
    and-long/2addr v2, v15

    .line 403
    and-long v4, v22, v5

    .line 404
    .line 405
    or-long/2addr v2, v4

    .line 406
    or-long v2, v2, v18

    .line 407
    .line 408
    const-wide v4, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v2, v4

    .line 414
    const/16 v1, 0x10

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v15

    .line 420
    add-long/2addr v2, v15

    .line 421
    const/16 v6, 0x14

    .line 422
    .line 423
    shl-long/2addr v9, v6

    .line 424
    or-long/2addr v7, v9

    .line 425
    and-long/2addr v7, v4

    .line 426
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    add-long/2addr v7, v9

    .line 431
    const/16 v6, 0xe

    .line 432
    .line 433
    shl-long v9, v11, v6

    .line 434
    .line 435
    or-long v9, v28, v9

    .line 436
    .line 437
    and-long/2addr v9, v4

    .line 438
    const/16 v6, 0x18

    .line 439
    .line 440
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    add-long/2addr v9, v11

    .line 445
    or-long v11, v24, v13

    .line 446
    .line 447
    and-long/2addr v11, v4

    .line 448
    const/16 v6, 0x1c

    .line 449
    .line 450
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    add-long/2addr v11, v13

    .line 455
    const/16 v0, 0x10

    .line 456
    .line 457
    new-array v0, v0, [B

    .line 458
    .line 459
    and-long v13, v2, v4

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {v0, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x20

    .line 466
    .line 467
    shr-long/2addr v2, v1

    .line 468
    add-long/2addr v7, v2

    .line 469
    and-long v2, v7, v4

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    .line 473
    .line 474
    .line 475
    shr-long v2, v7, v1

    .line 476
    .line 477
    add-long/2addr v9, v2

    .line 478
    and-long v2, v9, v4

    .line 479
    .line 480
    const/16 v6, 0x8

    .line 481
    .line 482
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    .line 483
    .line 484
    .line 485
    shr-long v1, v9, v1

    .line 486
    .line 487
    add-long/2addr v11, v1

    .line 488
    and-long v1, v11, v4

    .line 489
    .line 490
    const/16 v3, 0xc

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method

.method private static zzb([BII)J
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

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BI)J
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

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzd([BJI)V
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

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
