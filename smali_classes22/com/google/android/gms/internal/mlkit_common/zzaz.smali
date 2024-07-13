.class final Lcom/google/android/gms/internal/mlkit_common/zzaz;
.super Lcom/google/android/gms/internal/mlkit_common/zzar;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzar;


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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzar;

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzaq;)Lcom/google/android/gms/internal/mlkit_common/zzaz;
    .locals 16

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzar;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_3

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "288171"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 51
    .line 52
    .line 53
    if-ge v7, v8, :cond_4

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v9, v9, v11

    .line 69
    .line 70
    int-to-double v11, v7

    .line 71
    cmpg-double v13, v9, v11

    .line 72
    .line 73
    if-gez v13, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-ge v7, v8, :cond_1a

    .line 79
    .line 80
    :cond_5
    if-ne v0, v5, :cond_6

    .line 81
    .line 82
    aget-object v7, v1, v4

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v5, 0x2

    .line 96
    :goto_2
    const/4 v7, 0x1

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v7, v8, -0x1

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, -0x1

    .line 105
    if-gt v8, v9, :cond_c

    .line 106
    .line 107
    new-array v8, v8, [B

    .line 108
    .line 109
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_3
    if-ge v9, v0, :cond_a

    .line 115
    .line 116
    add-int v12, v11, v11

    .line 117
    .line 118
    add-int v13, v9, v9

    .line 119
    .line 120
    aget-object v14, v1, v13

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    xor-int/2addr v13, v5

    .line 126
    aget-object v13, v1, v13

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    :goto_4
    and-int/2addr v15, v7

    .line 143
    aget-byte v6, v8, v15

    .line 144
    .line 145
    const/16 v5, 0xff

    .line 146
    .line 147
    and-int/2addr v6, v5

    .line 148
    if-ne v6, v5, :cond_8

    .line 149
    .line 150
    int-to-byte v5, v12

    .line 151
    aput-byte v5, v8, v15

    .line 152
    .line 153
    if-ge v11, v9, :cond_7

    .line 154
    .line 155
    aput-object v14, v1, v12

    .line 156
    .line 157
    xor-int/lit8 v5, v12, 0x1

    .line 158
    .line 159
    aput-object v13, v1, v5

    .line 160
    .line 161
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    aget-object v5, v1, v6

    .line 165
    .line 166
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    xor-int/lit8 v3, v6, 0x1

    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 175
    .line 176
    aget-object v6, v1, v3

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v14, v13, v6}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v13, v1, v3

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x2

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x2

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    if-ne v11, v0, :cond_b

    .line 198
    .line 199
    move-object v3, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    new-array v5, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v5, v4

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x1

    .line 210
    aput-object v6, v5, v7

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    aput-object v3, v5, v6

    .line 214
    .line 215
    :goto_6
    move-object v3, v5

    .line 216
    goto :goto_1

    .line 217
    :cond_c
    const v5, 0x8000

    .line 218
    .line 219
    .line 220
    if-gt v8, v5, :cond_12

    .line 221
    .line 222
    new-array v5, v8, [S

    .line 223
    .line 224
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_7
    if-ge v6, v0, :cond_10

    .line 230
    .line 231
    add-int v9, v8, v8

    .line 232
    .line 233
    add-int v11, v6, v6

    .line 234
    .line 235
    aget-object v12, v1, v11

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    xor-int/2addr v11, v13

    .line 242
    aget-object v11, v1, v11

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    :goto_8
    and-int/2addr v13, v7

    .line 259
    aget-short v14, v5, v13

    .line 260
    .line 261
    int-to-char v14, v14

    .line 262
    const v15, 0xffff

    .line 263
    .line 264
    .line 265
    if-ne v14, v15, :cond_e

    .line 266
    .line 267
    int-to-short v14, v9

    .line 268
    aput-short v14, v5, v13

    .line 269
    .line 270
    if-ge v8, v6, :cond_d

    .line 271
    .line 272
    aput-object v12, v1, v9

    .line 273
    .line 274
    xor-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    aput-object v11, v1, v9

    .line 277
    .line 278
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    aget-object v15, v1, v14

    .line 282
    .line 283
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_f

    .line 288
    .line 289
    xor-int/lit8 v3, v14, 0x1

    .line 290
    .line 291
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 292
    .line 293
    aget-object v13, v1, v3

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    aput-object v11, v1, v3

    .line 302
    .line 303
    move-object v3, v9

    .line 304
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    if-ne v8, v0, :cond_11

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_11
    new-array v6, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v6, v4

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v9, 0x1

    .line 322
    aput-object v5, v6, v9

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    aput-object v3, v6, v5

    .line 326
    .line 327
    move-object v3, v6

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_12
    const/4 v9, 0x1

    .line 331
    new-array v5, v8, [I

    .line 332
    .line 333
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    if-ge v6, v0, :cond_16

    .line 339
    .line 340
    add-int v12, v8, v8

    .line 341
    .line 342
    add-int v13, v6, v6

    .line 343
    .line 344
    aget-object v14, v1, v13

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    xor-int/2addr v13, v9

    .line 350
    aget-object v9, v1, v13

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    :goto_b
    and-int/2addr v13, v7

    .line 367
    aget v15, v5, v13

    .line 368
    .line 369
    if-ne v15, v11, :cond_14

    .line 370
    .line 371
    aput v12, v5, v13

    .line 372
    .line 373
    if-ge v8, v6, :cond_13

    .line 374
    .line 375
    aput-object v14, v1, v12

    .line 376
    .line 377
    xor-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    aput-object v9, v1, v12

    .line 380
    .line 381
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    aget-object v11, v1, v15

    .line 385
    .line 386
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_15

    .line 391
    .line 392
    xor-int/lit8 v3, v15, 0x1

    .line 393
    .line 394
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 395
    .line 396
    aget-object v12, v1, v3

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v1, v3

    .line 405
    .line 406
    move-object v3, v11

    .line 407
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    const/4 v11, -0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    const/4 v11, -0x1

    .line 415
    goto :goto_b

    .line 416
    :cond_16
    if-ne v8, v0, :cond_17

    .line 417
    .line 418
    :goto_d
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_17
    new-array v6, v10, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v5, v6, v4

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v7, 0x1

    .line 429
    aput-object v5, v6, v7

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    aput-object v3, v6, v5

    .line 433
    .line 434
    move-object v3, v6

    .line 435
    :goto_e
    nop

    .line 436
    instance-of v6, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v6, :cond_19

    .line 439
    .line 440
    check-cast v3, [Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v0, v3, v5

    .line 443
    .line 444
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 445
    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 449
    .line 450
    aget-object v0, v3, v4

    .line 451
    .line 452
    aget-object v2, v3, v7

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int v3, v2, v2

    .line 461
    .line 462
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v3, v0

    .line 467
    move v0, v2

    .line 468
    goto :goto_f

    .line 469
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzap;->zza()Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_19
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 475
    .line 476
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v1, "288172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

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

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_common/zzak;
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/mlkit_common/zzas;
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzaw;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzar;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/mlkit_common/zzas;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzar;Lcom/google/android/gms/internal/mlkit_common/zzao;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
