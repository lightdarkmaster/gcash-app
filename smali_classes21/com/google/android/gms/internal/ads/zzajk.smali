.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxr;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


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

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    return-void
.end method

.method public constructor <init>()V
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_12

    .line 17
    .line 18
    const/16 v12, 0xb01

    .line 19
    .line 20
    const/16 v13, 0xb00

    .line 21
    .line 22
    const/16 v14, 0x890

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_e

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 40
    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 42
    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 45
    .line 46
    sub-long v4, v18, v4

    .line 47
    .line 48
    long-to-int v5, v4

    .line 49
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_d

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajj;

    .line 75
    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajj;->zza:J

    .line 77
    .line 78
    sub-long v9, v9, v16

    .line 79
    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v22, -0x1

    .line 103
    .line 104
    sparse-switch v19, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v11, "265332"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v11, "265333"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v11, "265334"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v11, "265335"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    const-string v11, "265336"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 159
    :goto_2
    const/4 v11, 0x0

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-eq v5, v6, :cond_6

    .line 163
    .line 164
    if-eq v5, v8, :cond_5

    .line 165
    .line 166
    if-eq v5, v15, :cond_4

    .line 167
    .line 168
    if-ne v5, v7, :cond_3

    .line 169
    .line 170
    const/16 v5, 0xb04

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v0, "265337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .line 175
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_4
    const/16 v5, 0xb03

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/16 v5, 0xb01

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/16 v5, 0xb00

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/16 v5, 0x890

    .line 190
    .line 191
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x8

    .line 194
    .line 195
    sub-int/2addr v4, v9

    .line 196
    if-eq v5, v14, :cond_a

    .line 197
    .line 198
    if-eq v5, v13, :cond_9

    .line 199
    .line 200
    if-eq v5, v12, :cond_9

    .line 201
    .line 202
    const/16 v4, 0xb03

    .line 203
    .line 204
    if-eq v5, v4, :cond_9

    .line 205
    .line 206
    const/16 v4, 0xb04

    .line 207
    .line 208
    if-ne v5, v4, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    :goto_4
    move-object/from16 v7, p3

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v9, v5, :cond_c

    .line 241
    .line 242
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 243
    .line 244
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v15, :cond_b

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    check-cast v23, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v25

    .line 271
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    check-cast v23, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v27

    .line 281
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    shl-int v29, v6, v10

    .line 294
    .line 295
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahi;

    .line 296
    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJI)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_b
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    .line 320
    .line 321
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 345
    .line 346
    add-int/lit8 v9, v9, -0x14

    .line 347
    .line 348
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfp;

    .line 349
    .line 350
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 363
    .line 364
    if-ge v0, v11, :cond_10

    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzC()S

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eq v11, v14, :cond_f

    .line 374
    .line 375
    if-eq v11, v13, :cond_f

    .line 376
    .line 377
    if-eq v11, v12, :cond_f

    .line 378
    .line 379
    const/16 v5, 0xb03

    .line 380
    .line 381
    if-eq v11, v5, :cond_f

    .line 382
    .line 383
    const/16 v5, 0xb04

    .line 384
    .line 385
    if-eq v11, v5, :cond_f

    .line 386
    .line 387
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 388
    .line 389
    .line 390
    move/from16 p3, v9

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 394
    .line 395
    int-to-long v12, v5

    .line 396
    sub-long v12, v3, v12

    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 p3, v9

    .line 403
    .line 404
    int-to-long v8, v5

    .line 405
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajj;

    .line 412
    .line 413
    sub-long/2addr v12, v8

    .line 414
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(IJI)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    move/from16 v9, p3

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    const/4 v8, 0x2

    .line 426
    const/16 v12, 0xb01

    .line 427
    .line 428
    const/16 v13, 0xb00

    .line 429
    .line 430
    const/16 v14, 0x890

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajj;

    .line 456
    .line 457
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zza:J

    .line 458
    .line 459
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_12
    const/4 v3, 0x0

    .line 463
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfp;

    .line 464
    .line 465
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v7

    .line 480
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const v4, 0x53454654

    .line 487
    .line 488
    .line 489
    if-eq v3, v4, :cond_13

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, -0xc

    .line 503
    .line 504
    int-to-long v5, v0

    .line 505
    sub-long/2addr v3, v5

    .line 506
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 510
    .line 511
    :goto_9
    const/4 v0, 0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_14
    const-wide/16 v3, 0x0

    .line 514
    .line 515
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    const-wide/16 v7, -0x1

    .line 520
    .line 521
    cmp-long v0, v5, v7

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    const-wide/16 v7, 0x8

    .line 526
    .line 527
    cmp-long v0, v5, v7

    .line 528
    .line 529
    if-gez v0, :cond_15

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_15
    const-wide/16 v3, -0x8

    .line 533
    .line 534
    add-long v4, v5, v3

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_16
    :goto_a
    move-wide v4, v3

    .line 538
    :goto_b
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 542
    .line 543
    :goto_c
    return v0

    .line 544
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    return-void
.end method
