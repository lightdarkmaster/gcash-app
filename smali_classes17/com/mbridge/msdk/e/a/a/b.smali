.class public final Lcom/mbridge/msdk/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/h;


# instance fields
.field protected final a:Lcom/mbridge/msdk/e/a/a/c;

.field private final b:Lcom/mbridge/msdk/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;)V
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
    new-instance v0, Lcom/mbridge/msdk/e/a/a/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/u;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->k()Lcom/mbridge/msdk/e/a/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Lcom/mbridge/msdk/e/a/a$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    const-string v11, "225377"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    .line 38
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-wide v10, v0, Lcom/mbridge/msdk/e/a/a$a;->d:J

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    cmp-long v0, v10, v12

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "225378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v10, v11}, Lcom/mbridge/msdk/e/a/a/e;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v0, v9

    .line 59
    :goto_1
    iget-object v9, v1, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 60
    .line 61
    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/e/a/a/a;->a(Lcom/mbridge/msdk/e/a/m;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/f;

    .line 62
    .line 63
    .line 64
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v10, 0x130

    .line 74
    .line 75
    if-ne v11, v10, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    sub-long v16, v10, v3

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->k()Lcom/mbridge/msdk/e/a/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    new-instance v10, Lcom/mbridge/msdk/e/a/k;

    .line 90
    .line 91
    const/16 v13, 0x130

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x1

    .line 95
    move-object v12, v10

    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0, v10}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/List;Lcom/mbridge/msdk/e/a/a$a;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v0, Lcom/mbridge/msdk/e/a/k;

    .line 107
    .line 108
    const/16 v13, 0x130

    .line 109
    .line 110
    iget-object v14, v10, Lcom/mbridge/msdk/e/a/a$a;->a:[B

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    move-object v12, v0

    .line 114
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v0

    .line 118
    :goto_2
    return-object v10

    .line 119
    :cond_6
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->d()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->c()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v1, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    .line 130
    .line 131
    invoke-static {v10, v12, v13}, Lcom/mbridge/msdk/e/a/a/h;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-array v10, v7, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 137
    .line 138
    :goto_3
    move-object v14, v10

    .line 139
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    sub-long/2addr v12, v3

    .line 144
    const-wide/16 v15, 0xbb8

    .line 145
    .line 146
    cmp-long v10, v12, v15

    .line 147
    .line 148
    if-lez v10, :cond_9

    .line 149
    .line 150
    :try_start_3
    const-string v10, "225379"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    .line 152
    const/4 v15, 0x5

    .line 153
    new-array v15, v15, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v15, v7

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v15, v5

    .line 162
    .line 163
    if-eqz v14, :cond_8

    .line 164
    .line 165
    array-length v12, v14

    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const-string v12, "225380"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    .line 173
    :goto_4
    aput-object v12, v15, v6

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v13, 0x3

    .line 180
    aput-object v12, v15, v13

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->a()Lcom/mbridge/msdk/e/a/r;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v12}, Lcom/mbridge/msdk/e/a/r;->b()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v13, 0x4

    .line 195
    aput-object v12, v15, v13

    .line 196
    .line 197
    invoke-static {v10, v15}, Lcom/mbridge/msdk/e/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object v12, v14

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    :goto_5
    const/16 v10, 0xc8

    .line 205
    .line 206
    if-lt v11, v10, :cond_a

    .line 207
    .line 208
    const/16 v10, 0x12b

    .line 209
    .line 210
    if-gt v11, v10, :cond_a

    .line 211
    .line 212
    :try_start_4
    new-instance v17, Lcom/mbridge/msdk/e/a/k;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    sub-long/2addr v15, v3

    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    move-object v12, v14

    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    move-wide v14, v15

    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v17

    .line 232
    :cond_a
    move-object/from16 v18, v14

    .line 233
    .line 234
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    :goto_6
    move-object/from16 v12, v18

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_3
    move-exception v0

    .line 249
    move-object v12, v8

    .line 250
    goto :goto_7

    .line 251
    :catch_4
    move-exception v0

    .line 252
    move-object v9, v8

    .line 253
    move-object v12, v9

    .line 254
    :goto_7
    instance-of v10, v0, Ljava/net/SocketTimeoutException;

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 259
    .line 260
    new-instance v9, Lcom/mbridge/msdk/e/a/t;

    .line 261
    .line 262
    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/t;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v10, "225381"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 266
    .line 267
    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    move-object v8, v0

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_b
    instance-of v10, v0, Ljava/net/MalformedURLException;

    .line 274
    .line 275
    if-nez v10, :cond_12

    .line 276
    .line 277
    if-eqz v9, :cond_10

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-array v10, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    aput-object v11, v10, v7

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    aput-object v11, v10, v5

    .line 296
    .line 297
    const-string v11, "225382"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 298
    .line 299
    invoke-static {v11, v10}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    new-instance v9, Lcom/mbridge/msdk/e/a/k;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    sub-long v14, v10, v3

    .line 316
    .line 317
    move-object v10, v9

    .line 318
    move v11, v0

    .line 319
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    .line 320
    .line 321
    .line 322
    const/16 v10, 0x190

    .line 323
    .line 324
    if-lt v0, v10, :cond_d

    .line 325
    .line 326
    const/16 v10, 0x1f3

    .line 327
    .line 328
    if-le v0, v10, :cond_c

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/e/a/d;

    .line 332
    .line 333
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/e/a/d;-><init>(Lcom/mbridge/msdk/e/a/k;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    :goto_9
    const/16 v10, 0x1f4

    .line 338
    .line 339
    if-lt v0, v10, :cond_e

    .line 340
    .line 341
    const/16 v10, 0x257

    .line 342
    .line 343
    if-gt v0, v10, :cond_e

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->p()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 352
    .line 353
    new-instance v10, Lcom/mbridge/msdk/e/a/s;

    .line 354
    .line 355
    invoke-direct {v10, v9}, Lcom/mbridge/msdk/e/a/s;-><init>(Lcom/mbridge/msdk/e/a/k;)V

    .line 356
    .line 357
    .line 358
    const-string v9, "225383"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 359
    .line 360
    invoke-direct {v0, v9, v10, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    new-instance v0, Lcom/mbridge/msdk/e/a/s;

    .line 365
    .line 366
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/e/a/s;-><init>(Lcom/mbridge/msdk/e/a/k;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 371
    .line 372
    new-instance v9, Lcom/mbridge/msdk/e/a/j;

    .line 373
    .line 374
    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/j;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v10, "225384"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 378
    .line 379
    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->q()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_11

    .line 388
    .line 389
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 390
    .line 391
    new-instance v9, Lcom/mbridge/msdk/e/a/l;

    .line 392
    .line 393
    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/l;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v10, "225385"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 397
    .line 398
    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->a()Lcom/mbridge/msdk/e/a/r;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->r()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    :try_start_6
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/u;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-interface {v0, v10}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/u;)V
    :try_end_6
    .catch Lcom/mbridge/msdk/e/a/u; {:try_start_6 .. :try_end_6} :catch_5

    .line 416
    .line 417
    .line 418
    new-array v0, v6, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v0, v7

    .line 425
    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v0, v5

    .line 431
    .line 432
    const-string v5, "225386"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 433
    .line 434
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catch_5
    move-exception v0

    .line 440
    new-array v2, v6, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v2, v7

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v2, v5

    .line 453
    .line 454
    const-string v3, "225387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    .line 456
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_11
    new-instance v2, Lcom/mbridge/msdk/e/a/l;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/a/l;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_12
    new-instance v3, Ljava/lang/RuntimeException;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "225388"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->h()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v3
.end method
