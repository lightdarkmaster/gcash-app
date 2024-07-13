.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_f

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    if-eq v2, v8, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 57
    .line 58
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, v2, v6

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 85
    .line 86
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    .line 87
    .line 88
    add-long/2addr v2, v6

    .line 89
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 90
    .line 91
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 105
    .line 106
    const/16 v11, 0x12

    .line 107
    .line 108
    rsub-int/lit8 v10, v10, 0x12

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 115
    .line 116
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 117
    .line 118
    .line 119
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 120
    .line 121
    add-int/2addr v2, v9

    .line 122
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 123
    .line 124
    if-ne v2, v11, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 146
    .line 147
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 148
    .line 149
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget v9, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 153
    .line 154
    aget-byte v9, v2, v5

    .line 155
    .line 156
    const/16 v10, 0x1f

    .line 157
    .line 158
    const/4 v12, -0x1

    .line 159
    const/4 v13, -0x2

    .line 160
    const/4 v14, 0x5

    .line 161
    const/4 v15, 0x6

    .line 162
    const/16 v16, 0x7

    .line 163
    .line 164
    if-eq v9, v13, :cond_8

    .line 165
    .line 166
    if-eq v9, v12, :cond_7

    .line 167
    .line 168
    if-eq v9, v10, :cond_6

    .line 169
    .line 170
    aget-byte v3, v2, v14

    .line 171
    .line 172
    and-int/2addr v3, v4

    .line 173
    shl-int/lit8 v3, v3, 0xc

    .line 174
    .line 175
    aget-byte v4, v2, v15

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 178
    .line 179
    shl-int/2addr v4, v7

    .line 180
    aget-byte v11, v2, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    aget-byte v11, v2, v15

    .line 184
    .line 185
    and-int/2addr v4, v11

    .line 186
    shl-int/lit8 v4, v4, 0xc

    .line 187
    .line 188
    aget-byte v11, v2, v16

    .line 189
    .line 190
    and-int/lit16 v11, v11, 0xff

    .line 191
    .line 192
    shl-int/2addr v11, v7

    .line 193
    aget-byte v3, v2, v3

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x3c

    .line 196
    .line 197
    shr-int/2addr v3, v6

    .line 198
    or-int/2addr v4, v11

    .line 199
    or-int/2addr v3, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    aget-byte v3, v2, v16

    .line 202
    .line 203
    and-int/2addr v3, v4

    .line 204
    shl-int/lit8 v3, v3, 0xc

    .line 205
    .line 206
    aget-byte v4, v2, v15

    .line 207
    .line 208
    and-int/lit16 v4, v4, 0xff

    .line 209
    .line 210
    shl-int/2addr v4, v7

    .line 211
    const/16 v11, 0x9

    .line 212
    .line 213
    aget-byte v11, v2, v11

    .line 214
    .line 215
    and-int/lit8 v11, v11, 0x3c

    .line 216
    .line 217
    shr-int/2addr v11, v6

    .line 218
    or-int/2addr v3, v4

    .line 219
    or-int/2addr v3, v11

    .line 220
    :goto_2
    add-int/2addr v3, v8

    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    aget-byte v3, v2, v7

    .line 224
    .line 225
    and-int/2addr v3, v4

    .line 226
    shl-int/lit8 v3, v3, 0xc

    .line 227
    .line 228
    aget-byte v4, v2, v16

    .line 229
    .line 230
    and-int/lit16 v4, v4, 0xff

    .line 231
    .line 232
    shl-int/2addr v4, v7

    .line 233
    aget-byte v11, v2, v15

    .line 234
    .line 235
    :goto_3
    and-int/lit16 v11, v11, 0xf0

    .line 236
    .line 237
    shr-int/2addr v11, v7

    .line 238
    or-int/2addr v3, v4

    .line 239
    or-int/2addr v3, v11

    .line 240
    add-int/2addr v3, v8

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_4
    if-eqz v4, :cond_9

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x10

    .line 245
    .line 246
    div-int/lit8 v3, v3, 0xe

    .line 247
    .line 248
    :cond_9
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 249
    .line 250
    if-eq v9, v13, :cond_c

    .line 251
    .line 252
    if-eq v9, v12, :cond_b

    .line 253
    .line 254
    if-eq v9, v10, :cond_a

    .line 255
    .line 256
    aget-byte v3, v2, v7

    .line 257
    .line 258
    and-int/2addr v3, v8

    .line 259
    shl-int/2addr v3, v15

    .line 260
    aget-byte v2, v2, v14

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    aget-byte v3, v2, v14

    .line 264
    .line 265
    and-int/lit8 v3, v3, 0x7

    .line 266
    .line 267
    shl-int/2addr v3, v7

    .line 268
    aget-byte v2, v2, v15

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    aget-byte v3, v2, v7

    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x7

    .line 274
    .line 275
    shl-int/2addr v3, v7

    .line 276
    aget-byte v2, v2, v16

    .line 277
    .line 278
    :goto_5
    and-int/lit8 v2, v2, 0x3c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    aget-byte v3, v2, v14

    .line 282
    .line 283
    and-int/2addr v3, v8

    .line 284
    shl-int/2addr v3, v15

    .line 285
    aget-byte v2, v2, v7

    .line 286
    .line 287
    :goto_6
    and-int/lit16 v2, v2, 0xfc

    .line 288
    .line 289
    :goto_7
    shr-int/2addr v2, v6

    .line 290
    or-int/2addr v2, v3

    .line 291
    add-int/2addr v2, v8

    .line 292
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 293
    .line 294
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x20

    .line 297
    .line 298
    int-to-long v7, v2

    .line 299
    const-wide/32 v9, 0xf4240

    .line 300
    .line 301
    .line 302
    mul-long v7, v7, v9

    .line 303
    .line 304
    int-to-long v2, v3

    .line 305
    div-long/2addr v7, v2

    .line 306
    long-to-int v2, v7

    .line 307
    int-to-long v2, v2

    .line 308
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    .line 309
    .line 310
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 318
    .line 319
    const/16 v4, 0x12

    .line 320
    .line 321
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 322
    .line 323
    .line 324
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_2

    .line 333
    .line 334
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 335
    .line 336
    shl-int/2addr v2, v3

    .line 337
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    or-int/2addr v2, v9

    .line 344
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 345
    .line 346
    sget v9, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 347
    .line 348
    const v9, 0x7ffe8001

    .line 349
    .line 350
    .line 351
    if-eq v2, v9, :cond_e

    .line 352
    .line 353
    const v9, -0x180fe80

    .line 354
    .line 355
    .line 356
    if-eq v2, v9, :cond_e

    .line 357
    .line 358
    const v9, 0x1fffe800

    .line 359
    .line 360
    .line 361
    if-eq v2, v9, :cond_e

    .line 362
    .line 363
    const v9, -0xe0ff18

    .line 364
    .line 365
    .line 366
    if-ne v2, v9, :cond_d

    .line 367
    .line 368
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 375
    .line 376
    shr-int/lit8 v9, v3, 0x18

    .line 377
    .line 378
    and-int/lit16 v9, v9, 0xff

    .line 379
    .line 380
    int-to-byte v9, v9

    .line 381
    aput-byte v9, v2, v5

    .line 382
    .line 383
    shr-int/lit8 v9, v3, 0x10

    .line 384
    .line 385
    and-int/lit16 v9, v9, 0xff

    .line 386
    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v2, v8

    .line 389
    .line 390
    shr-int/lit8 v9, v3, 0x8

    .line 391
    .line 392
    and-int/lit16 v9, v9, 0xff

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    aput-byte v9, v2, v6

    .line 396
    .line 397
    and-int/lit16 v3, v3, 0xff

    .line 398
    .line 399
    int-to-byte v3, v3

    .line 400
    aput-byte v3, v2, v4

    .line 401
    .line 402
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 403
    .line 404
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 405
    .line 406
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
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

.method public final zzd(JI)V
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    return-void
.end method

.method public final zze()V
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    return-void
.end method
