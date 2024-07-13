.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/coremedia/iso/boxes/Container;

.field c:Lcom/coremedia/iso/boxes/TrackBox;

.field d:[[Ljava/nio/ByteBuffer;

.field e:[I

.field f:[J

.field g:[J

.field h:[[J

.field i:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field j:I


# direct methods
.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 20

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
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 12
    .line 13
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 17
    .line 18
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    .line 19
    .line 20
    const-class v5, Lcom/coremedia/iso/boxes/MovieBox;

    .line 21
    .line 22
    invoke-interface {v3, v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/coremedia/iso/boxes/MovieBox;

    .line 31
    .line 32
    const-class v5, Lcom/coremedia/iso/boxes/TrackBox;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_c

    .line 47
    .line 48
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 49
    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[J

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    new-array v2, v2, [J

    .line 68
    .line 69
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->g:[J

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    new-array v2, v2, [[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    new-array v1, v1, [[J

    .line 78
    .line 79
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 80
    .line 81
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-array v2, v2, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 119
    .line 120
    aget-object v1, v3, v4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v9, 0x1

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    :cond_3
    add-int/2addr v2, v8

    .line 144
    int-to-long v12, v2

    .line 145
    const/16 v16, -0x1

    .line 146
    .line 147
    cmp-long v17, v12, v5

    .line 148
    .line 149
    if-nez v17, :cond_5

    .line 150
    .line 151
    array-length v5, v3

    .line 152
    if-le v5, v9, :cond_4

    .line 153
    .line 154
    add-int/lit8 v5, v9, 0x1

    .line 155
    .line 156
    aget-object v6, v3, v9

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    move v10, v1

    .line 171
    move v1, v9

    .line 172
    move v9, v5

    .line 173
    move-wide v5, v12

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v10, v1

    .line 176
    const/4 v1, -0x1

    .line 177
    const-wide v5, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 183
    .line 184
    add-int/lit8 v13, v2, -0x1

    .line 185
    .line 186
    new-array v14, v10, [J

    .line 187
    .line 188
    aput-object v14, v12, v13

    .line 189
    .line 190
    add-int/2addr v11, v10

    .line 191
    if-le v11, v7, :cond_3

    .line 192
    .line 193
    add-int/2addr v2, v8

    .line 194
    new-array v1, v2, [I

    .line 195
    .line 196
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 197
    .line 198
    aget-object v1, v3, v4

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x1

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_2
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 217
    .line 218
    add-int/lit8 v13, v2, 0x1

    .line 219
    .line 220
    aput v9, v12, v2

    .line 221
    .line 222
    int-to-long v14, v13

    .line 223
    cmp-long v2, v14, v5

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    array-length v2, v3

    .line 228
    if-le v2, v10, :cond_6

    .line 229
    .line 230
    add-int/lit8 v2, v10, 0x1

    .line 231
    .line 232
    aget-object v5, v3, v10

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    move-wide/from16 v18, v10

    .line 247
    .line 248
    move v11, v1

    .line 249
    move v10, v2

    .line 250
    move v1, v6

    .line 251
    move-wide/from16 v5, v18

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v11, v1

    .line 255
    const/4 v1, -0x1

    .line 256
    const-wide v5, 0x7fffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_3
    add-int/2addr v9, v11

    .line 262
    if-le v9, v7, :cond_a

    .line 263
    .line 264
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 265
    .line 266
    const v2, 0x7fffffff

    .line 267
    .line 268
    .line 269
    aput v2, v1, v13

    .line 270
    .line 271
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    move-wide v5, v1

    .line 274
    const/4 v12, 0x1

    .line 275
    :goto_4
    int-to-long v7, v12

    .line 276
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    cmp-long v3, v7, v9

    .line 283
    .line 284
    if-lez v3, :cond_8

    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    :goto_5
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 288
    .line 289
    aget v3, v3, v4

    .line 290
    .line 291
    if-eq v12, v3, :cond_9

    .line 292
    .line 293
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->g:[J

    .line 294
    .line 295
    add-int/lit8 v7, v4, -0x1

    .line 296
    .line 297
    aget-wide v8, v3, v7

    .line 298
    .line 299
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 300
    .line 301
    add-int/lit8 v11, v12, -0x1

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    add-long/2addr v8, v13

    .line 308
    aput-wide v8, v3, v7

    .line 309
    .line 310
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 311
    .line 312
    aget-object v3, v3, v7

    .line 313
    .line 314
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 315
    .line 316
    aget v7, v8, v7

    .line 317
    .line 318
    sub-int v7, v12, v7

    .line 319
    .line 320
    aput-wide v5, v3, v7

    .line 321
    .line 322
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 323
    .line 324
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    add-long/2addr v5, v7

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    move-wide v5, v1

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move v2, v13

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v5, "77536"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    .line 344
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/coremedia/iso/boxes/TrackBox;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    cmp-long v8, v6, v1

    .line 373
    .line 374
    if-nez v8, :cond_2

    .line 375
    .line 376
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 377
    .line 378
    goto/16 :goto_0
.end method


# virtual methods
.method declared-synchronized c(I)I
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
    monitor-enter p0

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 5
    .line 6
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-lt p1, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_2
    if-ge p1, v2, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-le v0, p1, :cond_3

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :try_start_2
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 47
    .line 48
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    aget v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-le v0, p1, :cond_5

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :try_start_3
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    move/from16 v0, p1

    int-to-long v1, v0

    .line 2
    iget-object v3, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c(I)I

    move-result v1

    .line 4
    iget-object v2, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget-object v3, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[J

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    aget-wide v6, v3, v1

    sub-int v1, v0, v2

    .line 6
    iget-object v3, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v9

    aget-object v3, v3, v9

    .line 7
    aget-wide v9, v3, v1

    .line 8
    iget-object v1, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[[Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v11

    aget-object v1, v1, v11

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v15, v3

    if-lt v14, v15, :cond_2

    .line 11
    iget-object v14, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    add-long/2addr v6, v12

    neg-long v12, v12

    .line 12
    array-length v15, v3

    add-int/lit8 v15, v15, -0x1

    aget-wide v15, v3, v15

    add-long/2addr v12, v15

    iget-object v15, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v2

    add-long/2addr v12, v2

    .line 13
    invoke-interface {v14, v6, v7, v12, v13}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[[Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    aput-object v1, v2, v3

    goto :goto_2

    .line 16
    :cond_2
    aget-wide v15, v3, v14

    iget-object v11, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-wide/from16 v17, v4

    add-int v4, v14, v2

    invoke-virtual {v11, v4}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v4

    add-long/2addr v15, v4

    sub-long/2addr v15, v12

    const-wide/32 v4, 0x10000000

    cmp-long v11, v15, v4

    if-lez v11, :cond_3

    .line 17
    iget-object v4, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    move-wide v15, v9

    add-long v9, v6, v12

    .line 18
    aget-wide v19, v3, v14

    sub-long v11, v19, v12

    .line 19
    invoke-interface {v4, v9, v10, v11, v12}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    aget-wide v4, v3, v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v12, v4

    goto :goto_1

    :cond_3
    move-wide v15, v9

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-wide v9, v15

    move-wide/from16 v4, v17

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move-wide v15, v9

    .line 22
    array-length v2, v1

    move-wide v6, v15

    const/4 v11, 0x0

    :goto_3
    if-lt v11, v2, :cond_5

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_4

    :cond_5
    aget-object v3, v1, v11

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v9, v6, v4

    if-gez v9, :cond_6

    move-object v5, v3

    .line 24
    :goto_4
    iget-object v1, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v3

    .line 25
    new-instance v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;J)V

    return-object v0

    .line 26
    :cond_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v6, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
