.class public final Lcom/applovin/exoplayer2/k/x;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/x$a;
    }
.end annotation


# instance fields
.field private Zh:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Zi:J

.field private Zj:Z

.field private Zq:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final abk:Landroid/content/res/Resources;

.field private final abl:Ljava/lang/String;

.field private ee:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->abk:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/x;->abl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
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
    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l;->ee:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/applovin/exoplayer2/k/x;->ee:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "216540"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x7d5

    .line 20
    .line 21
    const/16 v5, 0x3ec

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "216541"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "216542"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "216543"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const-string v5, "216544"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "216545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, v1, Lcom/applovin/exoplayer2/k/x;->abk:Landroid/content/res/Resources;

    .line 146
    .line 147
    const-string v8, "216546"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    .line 149
    iget-object v9, v1, Lcom/applovin/exoplayer2/k/x;->abl:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 159
    .line 160
    const-string v2, "216547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 167
    .line 168
    const-string v2, "216548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 188
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object v5, v1, Lcom/applovin/exoplayer2/k/x;->abk:Landroid/content/res/Resources;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    iput-object v3, v1, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance v2, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lcom/applovin/exoplayer2/k/x;->Zh:Ljava/io/InputStream;

    .line 215
    .line 216
    const/16 v5, 0x7d8

    .line 217
    .line 218
    const-wide/16 v10, -0x1

    .line 219
    .line 220
    cmp-long v12, v8, v10

    .line 221
    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    :try_start_2
    iget-wide v13, v0, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 225
    .line 226
    cmp-long v15, v13, v8

    .line 227
    .line 228
    if-gtz v15, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 232
    .line 233
    invoke-direct {v0, v7, v7, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    iget-wide v4, v0, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 242
    .line 243
    add-long/2addr v4, v13

    .line 244
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    sub-long/2addr v4, v13

    .line 249
    iget-wide v13, v0, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 250
    .line 251
    cmp-long v16, v4, v13

    .line 252
    .line 253
    if-nez v16, :cond_11

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    if-nez v12, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    cmp-long v8, v4, v13

    .line 268
    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    iput-wide v10, v1, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    sub-long/2addr v4, v8

    .line 283
    iput-wide v4, v1, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 284
    .line 285
    cmp-long v2, v4, v13

    .line 286
    .line 287
    if-ltz v2, :cond_b

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 291
    .line 292
    const/16 v2, 0x7d8

    .line 293
    .line 294
    invoke-direct {v0, v7, v7, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    sub-long/2addr v8, v4

    .line 299
    iput-wide v8, v1, Lcom/applovin/exoplayer2/k/x;->Zi:J
    :try_end_2
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    .line 301
    cmp-long v2, v8, v13

    .line 302
    .line 303
    if-ltz v2, :cond_10

    .line 304
    .line 305
    :goto_4
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->wB:J

    .line 306
    .line 307
    cmp-long v4, v2, v10

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    iget-wide v4, v1, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 312
    .line 313
    cmp-long v7, v4, v10

    .line 314
    .line 315
    if-nez v7, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    :goto_5
    iput-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 323
    .line 324
    :cond_e
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 327
    .line 328
    .line 329
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->wB:J

    .line 330
    .line 331
    cmp-long v0, v2, v10

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    iget-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 337
    .line 338
    :goto_6
    return-wide v2

    .line 339
    :cond_10
    :try_start_3
    new-instance v0, Lcom/applovin/exoplayer2/k/j;

    .line 340
    .line 341
    const/16 v2, 0x7d8

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 348
    .line 349
    const/16 v2, 0x7d8

    .line 350
    .line 351
    invoke-direct {v0, v7, v7, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_3
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    new-instance v2, Lcom/applovin/exoplayer2/k/x$a;

    .line 357
    .line 358
    const/16 v3, 0x7d0

    .line 359
    .line 360
    invoke-direct {v2, v7, v0, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :catch_1
    move-exception v0

    .line 365
    throw v0

    .line 366
    :cond_12
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v5, "216549"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v3, 0x7d0

    .line 386
    .line 387
    invoke-direct {v0, v2, v7, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catch_2
    move-exception v0

    .line 392
    new-instance v2, Lcom/applovin/exoplayer2/k/x$a;

    .line 393
    .line 394
    invoke-direct {v2, v7, v0, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :catch_3
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    .line 399
    .line 400
    const-string v2, "216550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    .line 402
    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ee:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zh:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zh:Ljava/io/InputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_3
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 32
    .line 33
    .line 34
    :cond_4
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zh:Ljava/io/InputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 83
    .line 84
    .line 85
    :cond_7
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 104
    .line 105
    .line 106
    :cond_8
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ee:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_3

    .line 13
    .line 14
    return v4

    .line 15
    :cond_3
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v0, v5

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zh:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne p1, v4, :cond_6

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 45
    .line 46
    cmp-long p3, p1, v5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    return v4

    .line 51
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    .line 52
    .line 53
    new-instance p2, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "216551"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-direct {p1, p3, p2, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_6
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 65
    .line 66
    cmp-long v0, p2, v5

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->Zi:J

    .line 73
    .line 74
    :cond_7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lcom/applovin/exoplayer2/k/x$a;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
