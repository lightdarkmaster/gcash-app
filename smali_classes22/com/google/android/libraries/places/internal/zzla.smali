.class final Lcom/google/android/libraries/places/internal/zzla;
.super Lcom/google/android/libraries/places/internal/zzkk;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzkk;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzla;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/libraries/places/internal/zzla;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzla;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkk;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzla;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzla;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzla;->zzd:I

    return-void
.end method

.method static zzf(I[Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzkj;)Lcom/google/android/libraries/places/internal/zzla;
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
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzla;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzla;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzla;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzla;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "297799"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzjp;->zzb(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v8, v8, v10

    .line 67
    .line 68
    int-to-double v10, v6

    .line 69
    cmpg-double v12, v8, v10

    .line 70
    .line 71
    if-gez v12, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-ge v6, v7, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    :goto_1
    const-string v8, "297800"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .line 83
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzjp;->zze(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-ne v0, v4, :cond_7

    .line 87
    .line 88
    aget-object v6, v1, v3

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    aget-object v7, v1, v4

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_7
    add-int/lit8 v6, v7, -0x1

    .line 104
    .line 105
    const/16 v8, 0x80

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    const/4 v10, -0x1

    .line 109
    if-gt v7, v8, :cond_d

    .line 110
    .line 111
    new-array v7, v7, [B

    .line 112
    .line 113
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_2
    if-ge v8, v0, :cond_b

    .line 119
    .line 120
    add-int v11, v10, v10

    .line 121
    .line 122
    add-int v12, v8, v8

    .line 123
    .line 124
    aget-object v13, v1, v12

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    xor-int/2addr v12, v4

    .line 130
    aget-object v12, v1, v12

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zzkd;->zza(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    :goto_3
    and-int/2addr v14, v6

    .line 147
    aget-byte v15, v7, v14

    .line 148
    .line 149
    const/16 v5, 0xff

    .line 150
    .line 151
    and-int/2addr v15, v5

    .line 152
    if-ne v15, v5, :cond_9

    .line 153
    .line 154
    int-to-byte v5, v11

    .line 155
    aput-byte v5, v7, v14

    .line 156
    .line 157
    if-ge v10, v8, :cond_8

    .line 158
    .line 159
    aput-object v13, v1, v11

    .line 160
    .line 161
    xor-int/lit8 v5, v11, 0x1

    .line 162
    .line 163
    aput-object v12, v1, v5

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    aget-object v5, v1, v15

    .line 169
    .line 170
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    xor-int/lit8 v2, v15, 0x1

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/libraries/places/internal/zzki;

    .line 179
    .line 180
    aget-object v11, v1, v2

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v13, v12, v11}, Lcom/google/android/libraries/places/internal/zzki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput-object v12, v1, v2

    .line 189
    .line 190
    move-object v2, v5

    .line 191
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-ne v10, v0, :cond_c

    .line 200
    .line 201
    move-object v2, v7

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-array v5, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v7, v5, v3

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v5, v4

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    aput-object v2, v5, v6

    .line 215
    .line 216
    :goto_5
    move-object v2, v5

    .line 217
    :goto_6
    const/4 v5, 0x2

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_d
    const v5, 0x8000

    .line 221
    .line 222
    .line 223
    if-gt v7, v5, :cond_13

    .line 224
    .line 225
    new-array v5, v7, [S

    .line 226
    .line 227
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_7
    if-ge v7, v0, :cond_11

    .line 233
    .line 234
    add-int v10, v8, v8

    .line 235
    .line 236
    add-int v11, v7, v7

    .line 237
    .line 238
    aget-object v12, v1, v11

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    xor-int/2addr v11, v4

    .line 244
    aget-object v11, v1, v11

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v11}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzkd;->zza(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    :goto_8
    and-int/2addr v13, v6

    .line 261
    aget-short v14, v5, v13

    .line 262
    .line 263
    int-to-char v14, v14

    .line 264
    const v15, 0xffff

    .line 265
    .line 266
    .line 267
    if-ne v14, v15, :cond_f

    .line 268
    .line 269
    int-to-short v14, v10

    .line 270
    aput-short v14, v5, v13

    .line 271
    .line 272
    if-ge v8, v7, :cond_e

    .line 273
    .line 274
    aput-object v12, v1, v10

    .line 275
    .line 276
    xor-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    aput-object v11, v1, v10

    .line 279
    .line 280
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    aget-object v15, v1, v14

    .line 284
    .line 285
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_10

    .line 290
    .line 291
    xor-int/lit8 v2, v14, 0x1

    .line 292
    .line 293
    new-instance v10, Lcom/google/android/libraries/places/internal/zzki;

    .line 294
    .line 295
    aget-object v13, v1, v2

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/places/internal/zzki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aput-object v11, v1, v2

    .line 304
    .line 305
    move-object v2, v10

    .line 306
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    if-ne v8, v0, :cond_12

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    new-array v6, v9, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v5, v6, v3

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v6, v4

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    aput-object v2, v6, v5

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    new-array v5, v7, [I

    .line 330
    .line 331
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_a
    if-ge v7, v0, :cond_17

    .line 337
    .line 338
    add-int v11, v8, v8

    .line 339
    .line 340
    add-int v12, v7, v7

    .line 341
    .line 342
    aget-object v13, v1, v12

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    xor-int/2addr v12, v4

    .line 348
    aget-object v12, v1, v12

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zzkd;->zza(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    :goto_b
    and-int/2addr v14, v6

    .line 365
    aget v15, v5, v14

    .line 366
    .line 367
    if-ne v15, v10, :cond_15

    .line 368
    .line 369
    aput v11, v5, v14

    .line 370
    .line 371
    if-ge v8, v7, :cond_14

    .line 372
    .line 373
    aput-object v13, v1, v11

    .line 374
    .line 375
    xor-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    aput-object v12, v1, v11

    .line 378
    .line 379
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    aget-object v10, v1, v15

    .line 383
    .line 384
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_16

    .line 389
    .line 390
    xor-int/lit8 v2, v15, 0x1

    .line 391
    .line 392
    new-instance v10, Lcom/google/android/libraries/places/internal/zzki;

    .line 393
    .line 394
    aget-object v11, v1, v2

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/libraries/places/internal/zzki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aput-object v12, v1, v2

    .line 403
    .line 404
    move-object v2, v10

    .line 405
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    const/4 v10, -0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    const/4 v10, -0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_17
    if-ne v8, v0, :cond_18

    .line 414
    .line 415
    :goto_d
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_18
    new-array v6, v9, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v5, v6, v3

    .line 420
    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v6, v4

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    aput-object v2, v6, v5

    .line 429
    .line 430
    :goto_e
    move-object v2, v6

    .line 431
    :goto_f
    nop

    .line 432
    instance-of v6, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v6, :cond_19

    .line 435
    .line 436
    check-cast v2, [Ljava/lang/Object;

    .line 437
    .line 438
    aget-object v0, v2, v5

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/libraries/places/internal/zzki;

    .line 441
    .line 442
    move-object/from16 v5, p2

    .line 443
    .line 444
    iput-object v0, v5, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzki;

    .line 445
    .line 446
    aget-object v0, v2, v3

    .line 447
    .line 448
    aget-object v2, v2, v4

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int v3, v2, v2

    .line 457
    .line 458
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move/from16 v16, v2

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    move/from16 v0, v16

    .line 466
    .line 467
    :cond_19
    new-instance v3, Lcom/google/android/libraries/places/internal/zzla;

    .line 468
    .line 469
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzla;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzla;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzla;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzla;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    :cond_2
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_3
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzkd;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_d

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_d
    return-object p1

    .line 161
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
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

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzla;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/libraries/places/internal/zzke;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkz;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzla;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzla;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzkz;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzkl;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzla;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzla;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzkx;-><init>(Lcom/google/android/libraries/places/internal/zzkk;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzkl;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzla;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzla;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzkz;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzky;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzky;-><init>(Lcom/google/android/libraries/places/internal/zzkk;Lcom/google/android/libraries/places/internal/zzkh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
