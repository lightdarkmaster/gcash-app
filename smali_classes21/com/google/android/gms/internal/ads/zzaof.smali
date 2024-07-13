.class final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaog;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaog;I)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 27

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaog;->zzk(Lcom/google/android/gms/internal/ads/zzaog;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    if-eqz v5, :cond_18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 48
    .line 49
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzF(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaog;->zzl(Lcom/google/android/gms/internal/ads/zzaog;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzF(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-lez v3, :cond_15

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzF(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int v9, v15, v14

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, -0x1

    .line 151
    .line 152
    move-object/from16 v5, v16

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    const/16 v18, -0x1

    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v4, v9, :cond_11

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    add-int v8, v20, v19

    .line 176
    .line 177
    if-le v8, v9, :cond_3

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_3
    const/16 v19, 0xac

    .line 182
    .line 183
    const/16 v20, 0x87

    .line 184
    .line 185
    const/16 v22, 0x81

    .line 186
    .line 187
    if-ne v4, v12, :cond_7

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    const-wide/32 v25, 0x41432d33

    .line 194
    .line 195
    .line 196
    cmp-long v4, v23, v25

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-wide/32 v25, 0x45414333

    .line 202
    .line 203
    .line 204
    cmp-long v4, v23, v25

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const-wide/32 v25, 0x41432d34

    .line 210
    .line 211
    .line 212
    cmp-long v4, v23, v25

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    :goto_2
    move-object/from16 v21, v2

    .line 217
    .line 218
    move/from16 v22, v6

    .line 219
    .line 220
    const/4 v12, 0x4

    .line 221
    const/16 v18, 0xac

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    const-wide/32 v19, 0x48455643

    .line 226
    .line 227
    .line 228
    cmp-long v4, v23, v19

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    const/16 v4, 0x24

    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move/from16 v22, v6

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    const/16 v18, 0x24

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    const/16 v12, 0x6a

    .line 244
    .line 245
    if-ne v4, v12, :cond_8

    .line 246
    .line 247
    :goto_3
    move-object/from16 v21, v2

    .line 248
    .line 249
    move/from16 v22, v6

    .line 250
    .line 251
    const/4 v12, 0x4

    .line 252
    const/16 v18, 0x81

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_8
    const/16 v12, 0x7a

    .line 257
    .line 258
    if-ne v4, v12, :cond_9

    .line 259
    .line 260
    :goto_4
    move-object/from16 v21, v2

    .line 261
    .line 262
    move/from16 v22, v6

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    const/16 v18, 0x87

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_9
    const/16 v12, 0x7f

    .line 270
    .line 271
    if-ne v4, v12, :cond_b

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/16 v12, 0x15

    .line 278
    .line 279
    if-ne v4, v12, :cond_a

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    move-object/from16 v21, v2

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    const/16 v12, 0x7b

    .line 286
    .line 287
    if-ne v4, v12, :cond_c

    .line 288
    .line 289
    const/16 v4, 0x8a

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    move/from16 v22, v6

    .line 294
    .line 295
    const/4 v12, 0x4

    .line 296
    const/16 v18, 0x8a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const/16 v12, 0xa

    .line 300
    .line 301
    if-ne v4, v12, :cond_d

    .line 302
    .line 303
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v21, v2

    .line 314
    .line 315
    move-object v10, v4

    .line 316
    :goto_5
    move/from16 v22, v6

    .line 317
    .line 318
    const/4 v12, 0x4

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const/16 v12, 0x59

    .line 321
    .line 322
    if-ne v4, v12, :cond_f

    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ge v5, v8, :cond_e

    .line 334
    .line 335
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 336
    .line 337
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    const/4 v12, 0x4

    .line 352
    new-array v2, v12, [B

    .line 353
    .line 354
    move/from16 v22, v6

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 361
    .line 362
    invoke-direct {v6, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Ljava/lang/String;I[B)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v21

    .line 369
    .line 370
    move/from16 v6, v22

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    const/16 v12, 0x59

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    move-object/from16 v21, v2

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    const/4 v12, 0x4

    .line 381
    move-object v5, v4

    .line 382
    const/16 v18, 0x59

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    move-object/from16 v21, v2

    .line 386
    .line 387
    move/from16 v22, v6

    .line 388
    .line 389
    const/4 v12, 0x4

    .line 390
    const/16 v2, 0x6f

    .line 391
    .line 392
    if-ne v4, v2, :cond_10

    .line 393
    .line 394
    const/16 v2, 0x101

    .line 395
    .line 396
    const/16 v18, 0x101

    .line 397
    .line 398
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int/2addr v8, v2

    .line 403
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v21

    .line 407
    .line 408
    move/from16 v6, v22

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    const/4 v8, 0x4

    .line 412
    const/4 v12, 0x5

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_11
    :goto_8
    move-object/from16 v21, v2

    .line 416
    .line 417
    move/from16 v22, v6

    .line 418
    .line 419
    const/4 v12, 0x4

    .line 420
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move/from16 v6, v18

    .line 434
    .line 435
    invoke-direct {v2, v6, v10, v5, v4}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x6

    .line 439
    if-eq v13, v4, :cond_12

    .line 440
    .line 441
    const/4 v4, 0x5

    .line 442
    if-ne v13, v4, :cond_13

    .line 443
    .line 444
    :cond_12
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaoi;->zza:I

    .line 445
    .line 446
    :cond_13
    add-int/lit8 v14, v14, 0x5

    .line 447
    .line 448
    sub-int/2addr v3, v14

    .line 449
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaog;->zzg(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_14

    .line 460
    .line 461
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 462
    .line 463
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaog;->zzj(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzaoj;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4, v13, v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(ILcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaol;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    .line 472
    .line 473
    invoke-virtual {v4, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    .line 477
    .line 478
    invoke-virtual {v4, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    move-object/from16 v2, v21

    .line 482
    .line 483
    move/from16 v6, v22

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v7, 0x3

    .line 488
    const/4 v8, 0x4

    .line 489
    const/16 v9, 0xc

    .line 490
    .line 491
    const/16 v10, 0xd

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_15
    move-object/from16 v21, v2

    .line 496
    .line 497
    move/from16 v22, v6

    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_9
    if-ge v6, v1, :cond_17

    .line 507
    .line 508
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    .line 509
    .line 510
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzg(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 529
    .line 530
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzh(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaol;

    .line 544
    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 548
    .line 549
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaog;->zzi(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzacx;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaok;

    .line 554
    .line 555
    const/16 v8, 0x2000

    .line 556
    .line 557
    move/from16 v9, v22

    .line 558
    .line 559
    invoke-direct {v7, v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v4, v21

    .line 563
    .line 564
    invoke-interface {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 568
    .line 569
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaog;->zzf(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseArray;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_16
    move-object/from16 v4, v21

    .line 578
    .line 579
    move/from16 v9, v22

    .line 580
    .line 581
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    move-object/from16 v21, v4

    .line 584
    .line 585
    move/from16 v22, v9

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 589
    .line 590
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    .line 591
    .line 592
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zzf(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseArray;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zzm(Lcom/google/android/gms/internal/ads/zzaog;I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 606
    .line 607
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/android/gms/internal/ads/zzaog;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_18

    .line 612
    .line 613
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zzi(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzacx;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zzn(Lcom/google/android/gms/internal/ads/zzaog;Z)V

    .line 624
    .line 625
    .line 626
    :cond_18
    :goto_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
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
