.class public Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    }
.end annotation


# instance fields
.field private final e:Lcom/googlecode/mp4parser/DataSource;

.field f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private l:[J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 13
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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 44
    .line 45
    iget v1, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 46
    .line 47
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 53
    .line 54
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 55
    .line 56
    const-string v4, "75441"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 63
    .line 64
    .line 65
    int-to-long v4, v1

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-array v6, v6, [I

    .line 89
    .line 90
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v7, v7, [I

    .line 97
    .line 98
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->h:I

    .line 123
    .line 124
    div-int/lit16 v0, v0, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->setDataRate(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 138
    .line 139
    new-instance v1, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 148
    .line 149
    new-instance v1, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-array p1, p1, [J

    .line 185
    .line 186
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->l:[J

    .line 187
    .line 188
    const-wide/16 v0, 0x600

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 199
    .line 200
    iget v10, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 201
    .line 202
    if-eq v10, v2, :cond_5

    .line 203
    .line 204
    new-instance v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .line 205
    .line 206
    invoke-direct {v10}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v11, v8, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 210
    .line 211
    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 212
    .line 213
    iget v11, v8, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 214
    .line 215
    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 216
    .line 217
    iget v11, v8, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 218
    .line 219
    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 220
    .line 221
    iget v11, v8, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 222
    .line 223
    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 224
    .line 225
    iget v11, v8, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 226
    .line 227
    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 228
    .line 229
    iput v0, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved:I

    .line 230
    .line 231
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 232
    .line 233
    aget v12, v6, v11

    .line 234
    .line 235
    iput v12, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    .line 236
    .line 237
    aget v11, v7, v11

    .line 238
    .line 239
    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->chan_loc:I

    .line 240
    .line 241
    iput v0, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved2:I

    .line 242
    .line 243
    invoke-virtual {v1, v10}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->addEntry(Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->h:I

    .line 247
    .line 248
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    .line 249
    .line 250
    add-int/2addr v10, v11

    .line 251
    iput v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->h:I

    .line 252
    .line 253
    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->i:I

    .line 254
    .line 255
    iget v8, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 256
    .line 257
    add-int/2addr v10, v8

    .line 258
    iput v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->i:I

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 267
    .line 268
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 269
    .line 270
    if-ne v10, v2, :cond_3

    .line 271
    .line 272
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 273
    .line 274
    aget v11, v6, v10

    .line 275
    .line 276
    add-int/2addr v11, v2

    .line 277
    aput v11, v6, v10

    .line 278
    .line 279
    iget v9, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .line 280
    .line 281
    shr-int/lit8 v11, v9, 0x6

    .line 282
    .line 283
    and-int/lit16 v11, v11, 0x100

    .line 284
    .line 285
    shr-int/lit8 v9, v9, 0x5

    .line 286
    .line 287
    and-int/lit16 v9, v9, 0xff

    .line 288
    .line 289
    or-int/2addr v9, v11

    .line 290
    aput v9, v7, v10

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->d()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    if-nez v1, :cond_2

    .line 319
    .line 320
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 332
    .line 333
    iget v6, v3, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 334
    .line 335
    if-eq v6, v2, :cond_9

    .line 336
    .line 337
    iget v5, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 338
    .line 339
    iget v6, v3, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 340
    .line 341
    if-ne v5, v6, :cond_9

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;
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

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    return-object p0
.end method

.method static synthetic b(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I
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

    iget p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->i:I

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->i:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-lt v2, v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->i:I

    .line 32
    .line 33
    mul-int v3, v3, v2

    .line 34
    .line 35
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method private d()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    .locals 17
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
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0xb77

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_2
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x1

    .line 66
    add-int/2addr v9, v10

    .line 67
    mul-int/lit8 v9, v9, 0x2

    .line 68
    .line 69
    iput v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iput v9, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 76
    .line 77
    if-ne v9, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move v11, v9

    .line 84
    const/4 v9, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v11, -0x1

    .line 91
    :goto_0
    const/4 v13, 0x6

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    if-eq v9, v10, :cond_6

    .line 95
    .line 96
    if-eq v9, v6, :cond_5

    .line 97
    .line 98
    if-eq v9, v8, :cond_4

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v14, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v14, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v14, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v14, 0x1

    .line 109
    :goto_1
    iget v15, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 110
    .line 111
    div-int v16, v13, v14

    .line 112
    .line 113
    mul-int v15, v15, v16

    .line 114
    .line 115
    iput v15, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iput v15, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iput v15, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 128
    .line 129
    const/4 v15, 0x5

    .line 130
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iput v7, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 135
    .line 136
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    if-ne v10, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 148
    .line 149
    .line 150
    :cond_8
    iget v7, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 151
    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ne v10, v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 164
    .line 165
    .line 166
    :cond_9
    iget v7, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 167
    .line 168
    if-ne v10, v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v10, v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v10, v3, :cond_25

    .line 187
    .line 188
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 189
    .line 190
    if-le v3, v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 196
    .line 197
    and-int/lit8 v7, v3, 0x1

    .line 198
    .line 199
    if-ne v10, v7, :cond_c

    .line 200
    .line 201
    if-le v3, v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 207
    .line 208
    .line 209
    :cond_c
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    and-int/2addr v3, v7

    .line 213
    if-lez v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 219
    .line 220
    .line 221
    :cond_d
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 222
    .line 223
    if-ne v10, v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v10, v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 232
    .line 233
    .line 234
    :cond_e
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 235
    .line 236
    if-nez v3, :cond_25

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v10, v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v4, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 245
    .line 246
    .line 247
    :cond_f
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 248
    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v10, v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v4, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v10, v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v4, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v10, v3, :cond_12

    .line 274
    .line 275
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_12
    if-ne v6, v3, :cond_13

    .line 281
    .line 282
    const/16 v3, 0xc

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_13
    if-ne v8, v3, :cond_1f

    .line 290
    .line 291
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-ne v10, v13, :cond_1c

    .line 300
    .line 301
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ne v10, v13, :cond_14

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-ne v10, v13, :cond_15

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 320
    .line 321
    .line 322
    :cond_15
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-ne v10, v13, :cond_16

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 329
    .line 330
    .line 331
    :cond_16
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-ne v10, v13, :cond_17

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-ne v10, v13, :cond_18

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 347
    .line 348
    .line 349
    :cond_18
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ne v10, v13, :cond_19

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-ne v10, v13, :cond_1a

    .line 363
    .line 364
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 365
    .line 366
    .line 367
    :cond_1a
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v10, v13, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ne v10, v13, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 380
    .line 381
    .line 382
    :cond_1b
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-ne v10, v13, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 389
    .line 390
    .line 391
    :cond_1c
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-ne v10, v7, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v10, v7, :cond_1d

    .line 405
    .line 406
    const/4 v7, 0x7

    .line 407
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-ne v10, v7, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 417
    .line 418
    .line 419
    :cond_1d
    const/4 v7, 0x0

    .line 420
    :goto_2
    add-int/lit8 v13, v3, 0x2

    .line 421
    .line 422
    if-lt v7, v13, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->byteSync()I

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_1e
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 429
    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_1f
    :goto_3
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 435
    .line 436
    if-ge v3, v6, :cond_25

    .line 437
    .line 438
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/16 v7, 0xe

    .line 443
    .line 444
    if-ne v10, v3, :cond_20

    .line 445
    .line 446
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 447
    .line 448
    .line 449
    :cond_20
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 450
    .line 451
    if-nez v3, :cond_21

    .line 452
    .line 453
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ne v10, v3, :cond_21

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 460
    .line 461
    .line 462
    :cond_21
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ne v10, v3, :cond_25

    .line 467
    .line 468
    if-nez v9, :cond_22

    .line 469
    .line 470
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_22
    const/4 v3, 0x0

    .line 475
    :goto_4
    if-lt v3, v14, :cond_23

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_23
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-ne v10, v7, :cond_24

    .line 483
    .line 484
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 485
    .line 486
    .line 487
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_25
    :goto_5
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v10, v3, :cond_26

    .line 495
    .line 496
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 501
    .line 502
    :cond_26
    iget v3, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 503
    .line 504
    if-eqz v3, :cond_2e

    .line 505
    .line 506
    if-eq v3, v10, :cond_2d

    .line 507
    .line 508
    if-eq v3, v6, :cond_2c

    .line 509
    .line 510
    if-eq v3, v8, :cond_27

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_27
    if-eqz v11, :cond_2b

    .line 514
    .line 515
    if-eq v11, v10, :cond_2a

    .line 516
    .line 517
    if-eq v11, v6, :cond_29

    .line 518
    .line 519
    if-eq v11, v8, :cond_28

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_28
    const/4 v3, 0x0

    .line 523
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_29
    const/16 v3, 0x3e80

    .line 527
    .line 528
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_2a
    const/16 v3, 0x5622

    .line 532
    .line 533
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_2b
    const/16 v3, 0x5dc0

    .line 537
    .line 538
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_2c
    const/16 v3, 0x7d00

    .line 542
    .line 543
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_2d
    const v3, 0xac44

    .line 547
    .line 548
    .line 549
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_2e
    const v3, 0xbb80

    .line 553
    .line 554
    .line 555
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 556
    .line 557
    :goto_6
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 558
    .line 559
    if-nez v3, :cond_2f

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    return-object v4

    .line 563
    :cond_2f
    int-to-double v3, v3

    .line 564
    const-wide/high16 v6, 0x4098000000000000L    # 1536.0

    .line 565
    .line 566
    div-double/2addr v3, v6

    .line 567
    iget v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 568
    .line 569
    int-to-double v7, v6

    .line 570
    mul-double v3, v3, v7

    .line 571
    .line 572
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 573
    .line 574
    mul-double v3, v3, v7

    .line 575
    .line 576
    double-to-int v3, v3

    .line 577
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    .line 578
    .line 579
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 580
    .line 581
    int-to-long v6, v6

    .line 582
    add-long/2addr v1, v6

    .line 583
    invoke-interface {v3, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 584
    .line 585
    .line 586
    return-object v5
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
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

    const/4 v0, 0x0

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

    const-string v0, "75442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->l:[J

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->k:Ljava/util/List;

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->f:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
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
    const-string v1, "75443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "75444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
