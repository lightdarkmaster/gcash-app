.class public Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;
.super Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
    }
.end annotation


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/UUID;


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

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 26
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
    invoke-direct/range {p0 .. p3}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "75278"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "75279"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    if-lez v4, :cond_9

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 82
    .line 83
    const-class v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v14, v12, v2

    .line 115
    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iput-object v13, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->q:Ljava/util/UUID;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    .line 145
    .line 146
    invoke-interface {v13}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v13, v9

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    :goto_2
    new-instance v6, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 163
    .line 164
    invoke-direct {v6, v0, v11}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->e()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->c()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->d()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 184
    .line 185
    invoke-virtual {v11, v8}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-wide/from16 v17, v2

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_3
    array-length v2, v7

    .line 195
    if-lt v11, v2, :cond_6

    .line 196
    .line 197
    move-wide/from16 v2, v17

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    aget-wide v19, v7, v11

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    move-object/from16 p3, v7

    .line 219
    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    move/from16 v3, v16

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    :goto_4
    add-int v4, v16, v2

    .line 227
    .line 228
    if-lt v3, v4, :cond_8

    .line 229
    .line 230
    add-long v2, v14, v19

    .line 231
    .line 232
    invoke-interface {v13, v2, v3, v7, v8}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move/from16 v3, v16

    .line 237
    .line 238
    :goto_5
    if-lt v3, v4, :cond_7

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v8, v21

    .line 247
    .line 248
    move-object/from16 v4, v22

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-virtual {v6, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->p:Ljava/util/List;

    .line 256
    .line 257
    move/from16 v23, v4

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    move-object/from16 v25, v10

    .line 266
    .line 267
    int-to-long v9, v7

    .line 268
    invoke-direct {v0, v4, v2, v9, v10}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->b(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    move/from16 v4, v23

    .line 278
    .line 279
    move-object/from16 v9, v24

    .line 280
    .line 281
    move-object/from16 v10, v25

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object/from16 v24, v9

    .line 285
    .line 286
    move-object/from16 v25, v10

    .line 287
    .line 288
    invoke-virtual {v6, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-long v9, v4

    .line 293
    add-long/2addr v7, v9

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    move-object/from16 v9, v24

    .line 297
    .line 298
    move-object/from16 v10, v25

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->q:Ljava/util/UUID;

    .line 312
    .line 313
    const-string v3, "75280"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .line 315
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 320
    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    const-string v3, "75281"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    .line 325
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 330
    .line 331
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    array-length v3, v3

    .line 344
    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->blowup(I)[J

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 349
    .line 350
    const-string v5, "75282"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    .line 352
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/coremedia/iso/boxes/Container;

    .line 357
    .line 358
    invoke-direct {v4, v0, v5}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->e()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->a(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->b(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    array-length v6, v6

    .line 388
    const/4 v7, 0x1

    .line 389
    if-ne v6, v7, :cond_e

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v6, 0x0

    .line 396
    aget-wide v7, v3, v6

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-lez v3, :cond_b

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    mul-int v3, v3, v5

    .line 413
    .line 414
    add-int/2addr v3, v6

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    const/4 v3, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    :goto_6
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-lt v5, v9, :cond_d

    .line 423
    .line 424
    :goto_7
    int-to-long v9, v3

    .line 425
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_8
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-lt v8, v1, :cond_c

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_c
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->p:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v4, v8}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-long v5, v5

    .line 448
    invoke-direct {v0, v3, v9, v5, v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->b(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_d
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleInfoSizes()[S

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    aget-short v9, v9, v5

    .line 463
    .line 464
    add-int/2addr v3, v9

    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_e
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    array-length v7, v7

    .line 474
    array-length v8, v3

    .line 475
    if-ne v7, v8, :cond_13

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_9
    array-length v9, v3

    .line 480
    if-lt v7, v9, :cond_f

    .line 481
    .line 482
    :goto_a
    return-void

    .line 483
    :cond_f
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    aget-wide v10, v9, v7

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-lez v9, :cond_10

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    int-to-long v12, v9

    .line 500
    aget-wide v14, v3, v7

    .line 501
    .line 502
    mul-long v12, v12, v14

    .line 503
    .line 504
    const-wide/16 v14, 0x0

    .line 505
    .line 506
    add-long/2addr v12, v14

    .line 507
    goto :goto_c

    .line 508
    :cond_10
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    move-wide v12, v14

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_b
    int-to-long v14, v9

    .line 513
    aget-wide v16, v3, v7

    .line 514
    .line 515
    cmp-long v18, v14, v16

    .line 516
    .line 517
    if-ltz v18, :cond_12

    .line 518
    .line 519
    :goto_c
    invoke-interface {v1, v10, v11, v12, v13}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_d
    int-to-long v10, v9

    .line 525
    aget-wide v12, v3, v7

    .line 526
    .line 527
    cmp-long v15, v10, v12

    .line 528
    .line 529
    if-ltz v15, :cond_11

    .line 530
    .line 531
    int-to-long v8, v8

    .line 532
    add-long/2addr v8, v12

    .line 533
    long-to-int v8, v8

    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_11
    add-int v10, v8, v9

    .line 538
    .line 539
    invoke-virtual {v4, v10}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    int-to-long v10, v10

    .line 544
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->p:Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-direct {v0, v13, v14, v10, v11}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->b(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_12
    add-int v14, v8, v9

    .line 561
    .line 562
    invoke-virtual {v4, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    int-to-long v14, v14

    .line 567
    add-long/2addr v12, v14

    .line 568
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    const-string v2, "75283"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1
.end method

.method private b(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
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
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p3, v1

    .line 9
    .line 10
    if-lez v3, :cond_3

    .line 11
    .line 12
    new-array v1, p1, [B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    cmp-long p1, p3, v1

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p3, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 34
    .line 35
    array-length p4, p3

    .line 36
    if-lt p1, p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, p4, v1, v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    aput-object p4, p3, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getDefaultKeyId()Ljava/util/UUID;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->q:Ljava/util/UUID;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "75284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "75285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->p:Ljava/util/List;

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "75286"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getHandler()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
