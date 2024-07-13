.class final Lzipkin2/v1/V2SpanConverter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/v1/V2SpanConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
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

    return-void
.end method


# virtual methods
.method a(Lzipkin2/Span;)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->f:J

    .line 6
    .line 7
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->e:J

    .line 8
    .line 9
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->d:J

    .line 10
    .line 11
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 14
    .line 15
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v0, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->timestampAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 29
    .line 30
    cmp-long v6, v4, v1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->durationAsLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v1

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-wide v4, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->durationAsLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v4, v1

    .line 51
    :goto_0
    iput-wide v4, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    const-string v7, "111921"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    .line 68
    const-string v8, "111922"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    .line 70
    const-string v9, "111923"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    .line 72
    const-string v10, "111924"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    .line 74
    const-string v11, "111925"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    .line 76
    const-string v12, "111926"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    .line 78
    const-string v13, "111927"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    const-string v15, "111928"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    .line 83
    if-ge v6, v5, :cond_d

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lzipkin2/Annotation;

    .line 94
    .line 95
    invoke-virtual {v3}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v14, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget-object v1, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 114
    .line 115
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-wide v9, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 120
    .line 121
    cmp-long v2, v7, v9

    .line 122
    .line 123
    if-gez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iput-wide v2, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 130
    .line 131
    :cond_4
    :goto_2
    move-object v4, v1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget-object v1, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 141
    .line 142
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-wide v9, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 147
    .line 148
    cmp-long v2, v7, v9

    .line 149
    .line 150
    if-gez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sget-object v1, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 166
    .line 167
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 172
    .line 173
    cmp-long v2, v7, v9

    .line 174
    .line 175
    if-lez v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iput-wide v2, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    sget-object v1, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 191
    .line 192
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    iget-wide v9, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 197
    .line 198
    cmp-long v2, v7, v9

    .line 199
    .line 200
    if-lez v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    sget-object v1, Lzipkin2/Span$Kind;->PRODUCER:Lzipkin2/Span$Kind;

    .line 216
    .line 217
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lzipkin2/v1/V2SpanConverter$b;->c:J

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    sget-object v1, Lzipkin2/Span$Kind;->CONSUMER:Lzipkin2/Span$Kind;

    .line 231
    .line 232
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, v0, Lzipkin2/v1/V2SpanConverter$b;->f:J

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->d:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3}, Lzipkin2/Annotation;->timestamp()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->e:J

    .line 263
    .line 264
    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    const-wide/16 v1, 0x0

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "111929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iput-object v2, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 280
    .line 281
    :cond_e
    if-nez v4, :cond_f

    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    sget-object v1, Lzipkin2/v1/V2SpanConverter$a;->a:[I

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    aget v1, v1, v3

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-eq v1, v3, :cond_1c

    .line 294
    .line 295
    if-eq v1, v14, :cond_1b

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    const-string v3, "111930"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    .line 300
    if-eq v1, v2, :cond_17

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    if-ne v1, v2, :cond_16

    .line 304
    .line 305
    iput-object v3, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 308
    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    cmp-long v5, v1, v3

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    iget-wide v5, v0, Lzipkin2/v1/V2SpanConverter$b;->e:J

    .line 316
    .line 317
    cmp-long v8, v5, v3

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    cmp-long v3, v5, v1

    .line 322
    .line 323
    if-gez v3, :cond_11

    .line 324
    .line 325
    :cond_10
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->e:J

    .line 326
    .line 327
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 328
    .line 329
    :cond_11
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 330
    .line 331
    const-wide/16 v3, 0x0

    .line 332
    .line 333
    cmp-long v5, v1, v3

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    iget-wide v5, v0, Lzipkin2/v1/V2SpanConverter$b;->f:J

    .line 338
    .line 339
    cmp-long v8, v5, v3

    .line 340
    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    cmp-long v3, v5, v1

    .line 344
    .line 345
    if-lez v3, :cond_13

    .line 346
    .line 347
    :cond_12
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->f:J

    .line 348
    .line 349
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 350
    .line 351
    :cond_13
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 352
    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    cmp-long v5, v1, v3

    .line 356
    .line 357
    if-nez v5, :cond_15

    .line 358
    .line 359
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->e:J

    .line 360
    .line 361
    cmp-long v5, v1, v3

    .line 362
    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_14
    iput-object v15, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_15
    :goto_4
    iput-object v7, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v15, v0, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 375
    .line 376
    const-string v2, "111931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_17
    iput-object v3, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v9, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v8, v0, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 387
    .line 388
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 389
    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    cmp-long v5, v1, v3

    .line 393
    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    iget-wide v5, v0, Lzipkin2/v1/V2SpanConverter$b;->c:J

    .line 397
    .line 398
    cmp-long v7, v5, v3

    .line 399
    .line 400
    if-eqz v7, :cond_19

    .line 401
    .line 402
    cmp-long v3, v5, v1

    .line 403
    .line 404
    if-gez v3, :cond_19

    .line 405
    .line 406
    :cond_18
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->c:J

    .line 407
    .line 408
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 409
    .line 410
    :cond_19
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 411
    .line 412
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    cmp-long v5, v1, v3

    .line 415
    .line 416
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    iget-wide v5, v0, Lzipkin2/v1/V2SpanConverter$b;->d:J

    .line 419
    .line 420
    cmp-long v7, v5, v3

    .line 421
    .line 422
    if-eqz v7, :cond_1d

    .line 423
    .line 424
    cmp-long v3, v5, v1

    .line 425
    .line 426
    if-lez v3, :cond_1d

    .line 427
    .line 428
    :cond_1a
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->d:J

    .line 429
    .line 430
    iput-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_1b
    const-string v1, "111932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    .line 435
    iput-object v1, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v12, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v10, v0, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_1c
    iput-object v2, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v13, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v11, v0, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 447
    .line 448
    :cond_1d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_1e

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    iput-object v1, v0, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 456
    .line 457
    :cond_1e
    return-void
.end method
