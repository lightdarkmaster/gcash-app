.class public abstract Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarj;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


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

    const-class v0, Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Ljava/util/logging/Logger;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzari;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarm;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/zzarm;
    .locals 11
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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhgp;->zza(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zze(J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarl;->zze(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    cmp-long v8, v0, v4

    .line 77
    .line 78
    if-gez v8, :cond_5

    .line 79
    .line 80
    cmp-long v4, v0, v6

    .line 81
    .line 82
    if-gtz v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzari;->zzb:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v4, 0x50

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "266898"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "266899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "266900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    const-string v3, "266901"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    new-array v5, v5, [B

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "266902"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    .line 139
    invoke-direct {v4, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    const-wide/16 v8, -0x10

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    cmp-long v10, v0, v6

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zza(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarl;->zzf(Ljava/nio/ByteBuffer;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    add-long/2addr v0, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    cmp-long v3, v0, v6

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzc()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sub-long/2addr v0, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-wide/16 v6, -0x8

    .line 214
    .line 215
    add-long/2addr v0, v6

    .line 216
    :goto_2
    const-string v3, "266903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v5

    .line 246
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhgp;->zza(Ljava/nio/ByteBuffer;)I

    .line 258
    .line 259
    .line 260
    new-array v2, v5, [B

    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/lit8 v3, v3, -0x10

    .line 275
    .line 276
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ge v3, v5, :cond_8

    .line 289
    .line 290
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/lit8 v5, v5, -0x10

    .line 303
    .line 304
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    sub-int v5, v3, v5

    .line 317
    .line 318
    aput-byte v6, v2, v5

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    add-long/2addr v0, v8

    .line 324
    :cond_9
    move-wide v8, v0

    .line 325
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzarm;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    move-object v0, p2

    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarm;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarm;->zza()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    const-string v0, "266904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    .line 339
    :goto_4
    invoke-virtual {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzari;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzarm;->zzc(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Ljava/lang/ThreadLocal;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    move-object v7, p2

    .line 364
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    move-object v6, p1

    .line 368
    move-object v10, p0

    .line 369
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzarm;->zzb(Lcom/google/android/gms/internal/ads/zzhgp;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarj;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catch_0
    move-exception p1

    .line 374
    new-instance p2, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw p2
.end method
