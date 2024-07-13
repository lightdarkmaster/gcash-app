.class public final Lcom/google/android/gms/internal/consent_sdk/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 20
    .line 21
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 12
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
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v2, "277981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v2, "277982"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    const-string v2, "277983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    const-string v2, "277984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    goto :goto_2

    .line 75
    :sswitch_4
    const-string v2, "277985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    goto :goto_2

    .line 85
    :sswitch_5
    const-string v2, "277986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_6
    const-string v2, "277987"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 106
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v3, -0x70970855

    .line 122
    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    const v3, 0x17371b9f

    .line 127
    .line 128
    .line 129
    if-eq v2, v3, :cond_4

    .line 130
    .line 131
    const v3, 0x19d1382a

    .line 132
    .line 133
    .line 134
    if-eq v2, v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v2, "277988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const-string v2, "277989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string v2, "277990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    const/4 v7, -0x1

    .line 167
    :goto_4
    if-eqz v7, :cond_9

    .line 168
    .line 169
    if-eq v7, v10, :cond_8

    .line 170
    .line 171
    if-ne v7, v9, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "277991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_8
    const/4 v6, 0x2

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v6, 0x1

    .line 189
    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_17

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_16

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const v4, -0x7d8028f6

    .line 232
    .line 233
    .line 234
    if-eq v3, v4, :cond_b

    .line 235
    .line 236
    const v4, 0x5e663ba3

    .line 237
    .line 238
    .line 239
    if-eq v3, v4, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    const-string v3, "277992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const-string v3, "277993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    :goto_8
    const/4 v2, -0x1

    .line 263
    :goto_9
    if-eqz v2, :cond_e

    .line 264
    .line 265
    if-eq v2, v10, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const v4, 0x3d3be2d

    .line 287
    .line 288
    .line 289
    if-eq v3, v4, :cond_11

    .line 290
    .line 291
    const v4, 0x4f05fbf

    .line 292
    .line 293
    .line 294
    if-eq v3, v4, :cond_10

    .line 295
    .line 296
    const v4, 0x6ea5670e

    .line 297
    .line 298
    .line 299
    if-eq v3, v4, :cond_f

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-string v3, "277994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    const-string v3, "277995"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    const-string v3, "277996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    goto :goto_b

    .line 332
    :cond_12
    :goto_a
    const/4 v3, -0x1

    .line 333
    :goto_b
    if-eqz v3, :cond_15

    .line 334
    .line 335
    if-eq v3, v10, :cond_14

    .line 336
    .line 337
    if-ne v3, v9, :cond_13

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    goto :goto_c

    .line 341
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v0, "277997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_14
    const/4 v2, 0x2

    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/4 v2, 0x1

    .line 356
    :goto_c
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v11, 0x7

    .line 439
    sparse-switch v2, :sswitch_data_1

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :sswitch_7
    const-string v2, "277998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    const/4 v7, 0x5

    .line 452
    goto :goto_f

    .line 453
    :sswitch_8
    const-string v2, "277999"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_f

    .line 463
    :sswitch_9
    const-string v2, "278000"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    goto :goto_f

    .line 473
    :sswitch_a
    const-string v2, "278001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_19

    .line 480
    .line 481
    const/4 v7, 0x7

    .line 482
    goto :goto_f

    .line 483
    :sswitch_b
    const-string v2, "278002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_19

    .line 490
    .line 491
    const/4 v7, 0x2

    .line 492
    goto :goto_f

    .line 493
    :sswitch_c
    const-string v2, "278003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_19

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :sswitch_d
    const-string v2, "278004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_19

    .line 509
    .line 510
    const/4 v7, 0x6

    .line 511
    goto :goto_f

    .line 512
    :sswitch_e
    const-string v2, "278005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    const/4 v7, 0x4

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    :goto_e
    const/4 v7, -0x1

    .line 523
    :goto_f
    packed-switch v7, :pswitch_data_1

    .line 524
    .line 525
    .line 526
    new-instance p0, Ljava/io/IOException;

    .line 527
    .line 528
    const-string v0, "278006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :pswitch_7
    const/16 v3, 0x8

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :pswitch_8
    const/4 v3, 0x7

    .line 542
    goto :goto_10

    .line 543
    :pswitch_9
    const/4 v3, 0x6

    .line 544
    goto :goto_10

    .line 545
    :pswitch_a
    const/4 v3, 0x5

    .line 546
    goto :goto_10

    .line 547
    :pswitch_b
    const/4 v3, 0x3

    .line 548
    goto :goto_10

    .line 549
    :pswitch_c
    const/4 v3, 0x2

    .line 550
    goto :goto_10

    .line 551
    :pswitch_d
    const/4 v3, 0x1

    .line 552
    :goto_10
    :pswitch_e
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
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
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch

    .line 610
    .line 611
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
