.class public Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# instance fields
.field e:[Ljava/io/File;

.field f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field g:[J

.field h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field i:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->e:[Ljava/io/File;

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    array-length v3, v1

    .line 23
    if-ne v2, v3, :cond_f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v3}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-double v5, v5

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-double v5, v3

    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    new-array v5, v5, [J

    .line 75
    .line 76
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->g:[J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    move-wide v10, v5

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x1

    .line 84
    :goto_0
    array-length v12, v3

    .line 85
    if-lt v8, v12, :cond_d

    .line 86
    .line 87
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->g:[J

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    sub-int/2addr v4, v7

    .line 91
    aput-wide v10, v3, v4

    .line 92
    .line 93
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 99
    .line 100
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 101
    .line 102
    const-string v4, "72846"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v8, "72847"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    .line 119
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, -0x1

    .line 139
    invoke-static {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 149
    .line 150
    .line 151
    array-length v1, v1

    .line 152
    new-array v1, v1, [J

    .line 153
    .line 154
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->i:[J

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->i:[J

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-lt v1, v4, :cond_c

    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    move-wide v10, v8

    .line 173
    const/4 v1, 0x1

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_3

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v3, 0x32

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_3
    array-length v4, v1

    .line 212
    if-lt v3, v4, :cond_2

    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 215
    .line 216
    .line 217
    aget v1, v1, v2

    .line 218
    .line 219
    int-to-double v1, v1

    .line 220
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-double v3, v3

    .line 229
    div-double/2addr v1, v3

    .line 230
    add-double/2addr v10, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_2
    aget v4, v1, v3

    .line 233
    .line 234
    int-to-long v12, v4

    .line 235
    add-long/2addr v12, v5

    .line 236
    long-to-int v4, v12

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aget-wide v12, v4, v3

    .line 244
    .line 245
    add-long/2addr v5, v12

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    :goto_4
    cmpg-double v1, v10, v8

    .line 250
    .line 251
    if-gez v1, :cond_4

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getEdits()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 258
    .line 259
    neg-double v3, v10

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    long-to-double v5, v5

    .line 269
    mul-double v3, v3, v5

    .line 270
    .line 271
    double-to-long v13, v3

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getDuration()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    long-to-double v3, v3

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    long-to-double v5, v5

    .line 296
    div-double v19, v3, v5

    .line 297
    .line 298
    move-object v12, v2

    .line 299
    invoke-direct/range {v12 .. v20}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_4
    cmpl-double v1, v10, v8

    .line 307
    .line 308
    if-lez v1, :cond_5

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getEdits()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 315
    .line 316
    const-wide/16 v13, -0x1

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    move-object v12, v2

    .line 329
    move-wide/from16 v19, v10

    .line 330
    .line 331
    invoke-direct/range {v12 .. v20}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getEdits()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v11, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getDuration()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    long-to-double v9, v9

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    long-to-double v12, v12

    .line 369
    div-double/2addr v9, v12

    .line 370
    move-object v2, v11

    .line 371
    invoke-direct/range {v2 .. v10}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_5
    :goto_5
    return-void

    .line 378
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    const-wide/16 v14, -0x1

    .line 389
    .line 390
    cmp-long v16, v12, v14

    .line 391
    .line 392
    if-nez v16, :cond_8

    .line 393
    .line 394
    if-eqz v7, :cond_7

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    const-string v2, "72848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    cmp-long v16, v12, v5

    .line 410
    .line 411
    if-ltz v16, :cond_a

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    const-string v2, "72849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    cmp-long v16, v12, v14

    .line 429
    .line 430
    if-nez v16, :cond_b

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    add-double/2addr v10, v12

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_b
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    long-to-double v12, v12

    .line 444
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    long-to-double v14, v14

    .line 449
    div-double/2addr v12, v14

    .line 450
    sub-double/2addr v10, v12

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_c
    add-int/lit8 v4, v1, 0x1

    .line 456
    .line 457
    int-to-long v8, v4

    .line 458
    aput-wide v8, v3, v1

    .line 459
    .line 460
    move v1, v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    array-length v12, v4

    .line 464
    if-ge v9, v12, :cond_e

    .line 465
    .line 466
    int-to-long v12, v8

    .line 467
    aget-wide v14, v4, v9

    .line 468
    .line 469
    cmp-long v16, v12, v14

    .line 470
    .line 471
    if-nez v16, :cond_e

    .line 472
    .line 473
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->g:[J

    .line 474
    .line 475
    add-int/lit8 v13, v9, -0x1

    .line 476
    .line 477
    aput-wide v10, v12, v13

    .line 478
    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    move-wide v10, v5

    .line 482
    :cond_e
    aget-wide v12, v3, v8

    .line 483
    .line 484
    add-long/2addr v10, v12

    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "72850"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    array-length v4, v4

    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v4, "72851"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    array-length v1, v1

    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, "72852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2
.end method


# virtual methods
.method public close()V
    .locals 1
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

    return-void
.end method

.method public getHandler()Ljava/lang/String;
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

    const-string v0, "72853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->g:[J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
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

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V

    return-object v0
.end method

.method public getSyncSamples()[J
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->i:[J

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
