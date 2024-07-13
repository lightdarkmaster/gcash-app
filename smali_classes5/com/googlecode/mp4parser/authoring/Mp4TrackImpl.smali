.class public Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# instance fields
.field e:Lcom/coremedia/iso/boxes/TrackBox;

.field f:[Lcom/coremedia/iso/IsoFile;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private i:[J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private k:[J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field private n:Ljava/lang/String;

.field private o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 31

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
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [J

    .line 12
    .line 13
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 14
    .line 15
    new-instance v4, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 149
    .line 150
    :cond_4
    const-string v8, "75821"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 151
    .line 152
    invoke-static {v6, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 157
    .line 158
    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/coremedia/iso/boxes/Box;

    .line 170
    .line 171
    invoke-interface {v10}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-class v11, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 176
    .line 177
    invoke-interface {v10, v11}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    array-length v10, v2

    .line 185
    const/4 v12, 0x0

    .line 186
    :goto_0
    if-lt v12, v10, :cond_23

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v10, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 199
    .line 200
    invoke-interface {v2, v10}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lez v10, :cond_20

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const-class v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 219
    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    cmp-long v3, v8, v4

    .line 280
    .line 281
    if-nez v3, :cond_6

    .line 282
    .line 283
    const-string v3, "75822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v8, "75823"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 290
    .line 291
    invoke-static {v2, v8}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 296
    .line 297
    invoke-direct {v0, v3, v2, v8}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 309
    .line 310
    const-class v11, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 311
    .line 312
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    cmp-long v14, v12, v4

    .line 338
    .line 339
    if-nez v14, :cond_9

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lcom/coremedia/iso/boxes/Box;

    .line 346
    .line 347
    invoke-interface {v12}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-string v13, "75824"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 352
    .line 353
    invoke-static {v12, v13}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-lez v12, :cond_b

    .line 362
    .line 363
    new-instance v12, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 364
    .line 365
    invoke-direct {v12}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v12, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 369
    .line 370
    :cond_b
    new-instance v12, Ljava/util/LinkedList;

    .line 371
    .line 372
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const-wide/16 v16, 0x1

    .line 380
    .line 381
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-nez v18, :cond_d

    .line 386
    .line 387
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 388
    .line 389
    array-length v13, v6

    .line 390
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    add-int/2addr v13, v14

    .line 395
    new-array v13, v13, [J

    .line 396
    .line 397
    iput-object v13, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 398
    .line 399
    array-length v14, v6

    .line 400
    invoke-static {v6, v3, v13, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    array-length v6, v6

    .line 408
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_c

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/Long;

    .line 420
    .line 421
    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 422
    .line 423
    add-int/lit8 v14, v6, 0x1

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    aput-wide v15, v13, v6

    .line 430
    .line 431
    move v6, v14

    .line 432
    goto :goto_6

    .line 433
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    move-object/from16 v14, v18

    .line 438
    .line 439
    check-cast v14, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 440
    .line 441
    invoke-virtual {v14, v10}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_f

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    check-cast v15, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 461
    .line 462
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 467
    .line 468
    .line 469
    move-result-wide v21

    .line 470
    cmp-long v18, v21, v4

    .line 471
    .line 472
    if-nez v18, :cond_e

    .line 473
    .line 474
    invoke-static {v15, v8}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    check-cast v18, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 479
    .line 480
    if-eqz v18, :cond_12

    .line 481
    .line 482
    move-wide/from16 v21, v4

    .line 483
    .line 484
    int-to-long v4, v3

    .line 485
    sub-long v4, v16, v4

    .line 486
    .line 487
    const-wide/16 v19, 0x1

    .line 488
    .line 489
    sub-long v4, v4, v19

    .line 490
    .line 491
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v23

    .line 503
    if-nez v23, :cond_10

    .line 504
    .line 505
    move-object/from16 p3, v2

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    check-cast v23, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 513
    .line 514
    new-instance v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 515
    .line 516
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object/from16 p3, v2

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v24, v8

    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    const-wide/16 v25, 0x0

    .line 535
    .line 536
    cmp-long v2, v4, v25

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    .line 541
    .line 542
    .line 543
    move-result-wide v27

    .line 544
    add-long v4, v4, v27

    .line 545
    .line 546
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_11
    move-wide/from16 v25, v4

    .line 551
    .line 552
    invoke-virtual/range {v23 .. v23}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 557
    .line 558
    .line 559
    :goto_9
    move-wide/from16 v4, v25

    .line 560
    .line 561
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-object/from16 v2, p3

    .line 571
    .line 572
    move-object/from16 v8, v24

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_8

    .line 576
    :cond_12
    move-object/from16 p3, v2

    .line 577
    .line 578
    move-wide/from16 v21, v4

    .line 579
    .line 580
    :goto_a
    move-object/from16 v24, v8

    .line 581
    .line 582
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 583
    .line 584
    invoke-virtual {v15, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_13

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    move-wide/from16 v4, v21

    .line 601
    .line 602
    move-object/from16 v8, v24

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/AbstractBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/4 v8, 0x1

    .line 632
    const/4 v15, 0x1

    .line 633
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v18

    .line 637
    if-nez v18, :cond_14

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    check-cast v18, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    .line 647
    .line 648
    .line 649
    move-result v23

    .line 650
    if-eqz v23, :cond_17

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v23

    .line 656
    if-eqz v23, :cond_16

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v23

    .line 662
    move-object/from16 v25, v2

    .line 663
    .line 664
    add-int/lit8 v2, v23, -0x1

    .line 665
    .line 666
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    .line 673
    .line 674
    .line 675
    move-result-wide v26

    .line 676
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    .line 677
    .line 678
    .line 679
    move-result-wide v28

    .line 680
    cmp-long v2, v26, v28

    .line 681
    .line 682
    if-eqz v2, :cond_15

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    sub-int/2addr v2, v8

    .line 690
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    .line 697
    .line 698
    .line 699
    move-result-wide v26

    .line 700
    move-object/from16 v23, v9

    .line 701
    .line 702
    move-object/from16 v29, v10

    .line 703
    .line 704
    move-object/from16 v30, v11

    .line 705
    .line 706
    const-wide/16 v8, 0x1

    .line 707
    .line 708
    add-long v10, v26, v8

    .line 709
    .line 710
    invoke-virtual {v2, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_16
    move-object/from16 v25, v2

    .line 715
    .line 716
    :goto_d
    move-object/from16 v23, v9

    .line 717
    .line 718
    move-object/from16 v29, v10

    .line 719
    .line 720
    move-object/from16 v30, v11

    .line 721
    .line 722
    const-wide/16 v8, 0x1

    .line 723
    .line 724
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 725
    .line 726
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_17
    move-object/from16 v25, v2

    .line 738
    .line 739
    move-object/from16 v23, v9

    .line 740
    .line 741
    move-object/from16 v29, v10

    .line 742
    .line 743
    move-object/from16 v30, v11

    .line 744
    .line 745
    const-wide/16 v8, 0x1

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_18

    .line 752
    .line 753
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_18
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 767
    .line 768
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    .line 769
    .line 770
    .line 771
    move-result-wide v10

    .line 772
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :goto_e
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_1b

    .line 783
    .line 784
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_1a

    .line 791
    .line 792
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    const/4 v9, 0x1

    .line 799
    sub-int/2addr v8, v9

    .line 800
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    int-to-long v10, v2

    .line 811
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    .line 812
    .line 813
    .line 814
    move-result-wide v26

    .line 815
    cmp-long v2, v10, v26

    .line 816
    .line 817
    if-eqz v2, :cond_19

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_19
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    sub-int/2addr v8, v9

    .line 827
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    add-int/2addr v8, v9

    .line 838
    invoke-virtual {v2, v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1a
    const/4 v9, 0x1

    .line 843
    :goto_f
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    .line 844
    .line 845
    new-instance v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 846
    .line 847
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    invoke-direct {v8, v9, v10}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1b
    const/4 v9, 0x1

    .line 863
    :goto_10
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    goto :goto_11

    .line 874
    :cond_1c
    if-eqz v15, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_1d

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto :goto_11

    .line 887
    :cond_1d
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    goto :goto_11

    .line 898
    :cond_1e
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_11
    if-eqz v2, :cond_1f

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isSampleIsDifferenceSample()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_1f

    .line 909
    .line 910
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_1f
    const-wide/16 v10, 0x1

    .line 918
    .line 919
    add-long v16, v16, v10

    .line 920
    .line 921
    move-object/from16 v9, v23

    .line 922
    .line 923
    move-object/from16 v2, v25

    .line 924
    .line 925
    move-object/from16 v10, v29

    .line 926
    .line 927
    move-object/from16 v11, v30

    .line 928
    .line 929
    const/4 v8, 0x1

    .line 930
    const/4 v15, 0x0

    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_20
    const-class v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 934
    .line 935
    invoke-virtual {v6, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-class v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 940
    .line 941
    invoke-virtual {v6, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 946
    .line 947
    invoke-direct {v0, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 952
    .line 953
    :goto_12
    invoke-static {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:[J

    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTrackId(J)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "75825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1053
    .line 1054
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lcom/coremedia/iso/boxes/EditListBox;

    .line 1059
    .line 1060
    const-string v4, "75826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1061
    .line 1062
    invoke-static {v1, v4}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 1067
    .line 1068
    if-eqz v3, :cond_22

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_21

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 1090
    .line 1091
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->c:Ljava/util/List;

    .line 1092
    .line 1093
    new-instance v15, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaTime()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v9

    .line 1103
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaRate()D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v11

    .line 1107
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getSegmentDuration()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v13

    .line 1111
    long-to-double v13, v13

    .line 1112
    move-object/from16 p1, v2

    .line 1113
    .line 1114
    move-object/from16 p2, v3

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    long-to-double v2, v2

    .line 1121
    div-double/2addr v13, v2

    .line 1122
    move-object v6, v15

    .line 1123
    invoke-direct/range {v6 .. v14}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    move-object/from16 v3, p2

    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :cond_22
    :goto_14
    return-void

    .line 1135
    :cond_23
    move-wide/from16 v21, v4

    .line 1136
    .line 1137
    move-object/from16 v24, v8

    .line 1138
    .line 1139
    move-object/from16 v23, v9

    .line 1140
    .line 1141
    aget-object v3, v2, v12

    .line 1142
    .line 1143
    invoke-virtual {v3, v11}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    move-object/from16 v4, v23

    .line 1148
    .line 1149
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1150
    .line 1151
    .line 1152
    add-int/lit8 v12, v12, 0x1

    .line 1153
    .line 1154
    move-object v9, v4

    .line 1155
    move-wide/from16 v4, v21

    .line 1156
    .line 1157
    const/4 v3, 0x0

    .line 1158
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;)",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "75827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "75828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lez v9, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    sub-int/2addr v10, v8

    .line 143
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 148
    .line 149
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, [J

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    new-array v9, v4, [J

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    array-length v11, v9

    .line 168
    add-int/2addr v10, v11

    .line 169
    new-array v10, v10, [J

    .line 170
    .line 171
    array-length v11, v9

    .line 172
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_3
    int-to-long v12, v11

    .line 177
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    cmp-long v16, v12, v14

    .line 182
    .line 183
    if-ltz v16, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    array-length v12, v9

    .line 190
    add-int/2addr v12, v11

    .line 191
    add-int v13, v5, v11

    .line 192
    .line 193
    int-to-long v13, v13

    .line 194
    aput-wide v13, v10, v12

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    int-to-long v8, v5

    .line 200
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    add-long/2addr v8, v10

    .line 205
    long-to-int v5, v8

    .line 206
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 4
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->e:Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/googlecode/mp4parser/BasicContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcom/googlecode/mp4parser/BasicContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->close()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->f:[Lcom/coremedia/iso/IsoFile;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-lt v2, v1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->close()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Ljava/util/List;

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->g:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public getSyncSamples()[J
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:[J

    .line 15
    .line 16
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
