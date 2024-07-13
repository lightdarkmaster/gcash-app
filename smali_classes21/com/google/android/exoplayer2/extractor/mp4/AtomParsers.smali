.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "256656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TAG:Ljava/lang/String;

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
    const-string v0, "256657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
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

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

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
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_2

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private static findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "256658"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x65736473

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
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

    const v0, 0x736f756e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const v0, 0x76696465

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const v0, 0x74657874

    if-eq p0, v0, :cond_6

    const v0, 0x7362746c

    if-eq p0, v0, :cond_6

    const v0, 0x73756274

    if-eq p0, v0, :cond_6

    const v0, 0x636c6370

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x6d657461

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 20
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x8

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    const/16 v10, 0x10

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    if-ne v8, v12, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v8, v11, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    long-to-int v8, v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v10, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v8, v12, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move v8, v7

    .line 89
    move v7, v13

    .line 90
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const v13, 0x656e6361

    .line 95
    .line 96
    .line 97
    move/from16 v15, p1

    .line 98
    .line 99
    if-ne v15, v13, :cond_9

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 122
    .line 123
    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v14, v5

    .line 130
    :goto_3
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 131
    .line 132
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 135
    .line 136
    aput-object v13, v5, p9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v14, v5

    .line 140
    :goto_4
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-object v14, v5

    .line 145
    :goto_5
    const v5, 0x61632d33

    .line 146
    .line 147
    .line 148
    const v13, 0x616c6163

    .line 149
    .line 150
    .line 151
    if-ne v15, v5, :cond_a

    .line 152
    .line 153
    const-string v5, "256659"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    :goto_6
    move-object/from16 v18, v5

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_a
    const v5, 0x65632d33

    .line 161
    .line 162
    .line 163
    if-ne v15, v5, :cond_b

    .line 164
    .line 165
    const-string v5, "256660"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const v5, 0x61632d34

    .line 169
    .line 170
    .line 171
    if-ne v15, v5, :cond_c

    .line 172
    .line 173
    const-string v5, "256661"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const v5, 0x64747363

    .line 177
    .line 178
    .line 179
    if-ne v15, v5, :cond_d

    .line 180
    .line 181
    const-string v5, "256662"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    const v5, 0x64747368

    .line 185
    .line 186
    .line 187
    if-eq v15, v5, :cond_1f

    .line 188
    .line 189
    const v5, 0x6474736c

    .line 190
    .line 191
    .line 192
    if-ne v15, v5, :cond_e

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_e
    const v5, 0x64747365

    .line 197
    .line 198
    .line 199
    if-ne v15, v5, :cond_f

    .line 200
    .line 201
    const-string v5, "256663"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    const v5, 0x64747378

    .line 205
    .line 206
    .line 207
    if-ne v15, v5, :cond_10

    .line 208
    .line 209
    const-string v5, "256664"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    const v5, 0x73616d72

    .line 213
    .line 214
    .line 215
    if-ne v15, v5, :cond_11

    .line 216
    .line 217
    const-string v5, "256665"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_11
    const v5, 0x73617762

    .line 221
    .line 222
    .line 223
    if-ne v15, v5, :cond_12

    .line 224
    .line 225
    const-string v5, "256666"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_12
    const v5, 0x6c70636d

    .line 229
    .line 230
    .line 231
    const-string v18, "256667"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 232
    .line 233
    if-eq v15, v5, :cond_1e

    .line 234
    .line 235
    const v5, 0x736f7774

    .line 236
    .line 237
    .line 238
    if-ne v15, v5, :cond_13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const v5, 0x74776f73

    .line 242
    .line 243
    .line 244
    if-ne v15, v5, :cond_14

    .line 245
    .line 246
    const/high16 v5, 0x10000000

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_14
    const v5, 0x2e6d7032

    .line 250
    .line 251
    .line 252
    if-eq v15, v5, :cond_1d

    .line 253
    .line 254
    const v5, 0x2e6d7033

    .line 255
    .line 256
    .line 257
    if-ne v15, v5, :cond_15

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_15
    const v5, 0x6d686131

    .line 261
    .line 262
    .line 263
    if-ne v15, v5, :cond_16

    .line 264
    .line 265
    const-string v5, "256668"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    :cond_16
    const v5, 0x6d686d31

    .line 269
    .line 270
    .line 271
    if-ne v15, v5, :cond_17

    .line 272
    .line 273
    const-string v5, "256669"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    :cond_17
    if-ne v15, v13, :cond_18

    .line 277
    .line 278
    const-string v5, "256670"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    :cond_18
    const v5, 0x616c6177

    .line 282
    .line 283
    .line 284
    if-ne v15, v5, :cond_19

    .line 285
    .line 286
    const-string v5, "256671"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_19
    const v5, 0x756c6177

    .line 291
    .line 292
    .line 293
    if-ne v15, v5, :cond_1a

    .line 294
    .line 295
    const-string v5, "256672"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_1a
    const v5, 0x4f707573

    .line 300
    .line 301
    .line 302
    if-ne v15, v5, :cond_1b

    .line 303
    .line 304
    const-string v5, "256673"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_1b
    const v5, 0x664c6143

    .line 309
    .line 310
    .line 311
    if-ne v15, v5, :cond_1c

    .line 312
    .line 313
    const-string v5, "256674"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_1c
    const/4 v5, -0x1

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_1d
    :goto_7
    const-string v5, "256675"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_1e
    :goto_8
    const/4 v5, 0x2

    .line 326
    goto :goto_a

    .line 327
    :cond_1f
    :goto_9
    const-string v5, "256676"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :goto_a
    move-object/from16 v11, v18

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    :goto_b
    sub-int v13, v10, v1

    .line 337
    .line 338
    if-ge v13, v2, :cond_2e

    .line 339
    .line 340
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-lez v13, :cond_20

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_20
    const/4 v12, 0x0

    .line 351
    :goto_c
    const-string v9, "256677"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 352
    .line 353
    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const v12, 0x6d686143

    .line 361
    .line 362
    .line 363
    if-ne v9, v12, :cond_21

    .line 364
    .line 365
    add-int/lit8 v9, v13, -0xd

    .line 366
    .line 367
    new-array v12, v9, [B

    .line 368
    .line 369
    add-int/lit8 v1, v10, 0xd

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v12, v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_d
    move-object/from16 v19, v1

    .line 383
    .line 384
    const/4 v9, -0x1

    .line 385
    const/4 v12, 0x1

    .line 386
    const/16 v16, 0x2

    .line 387
    .line 388
    :goto_e
    const/16 v17, 0x0

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_21
    const v1, 0x65736473

    .line 393
    .line 394
    .line 395
    if-eq v9, v1, :cond_2a

    .line 396
    .line 397
    if-eqz p6, :cond_22

    .line 398
    .line 399
    const v12, 0x77617665

    .line 400
    .line 401
    .line 402
    if-ne v9, v12, :cond_22

    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_22
    const v1, 0x64616333

    .line 407
    .line 408
    .line 409
    if-ne v9, v1, :cond_23

    .line 410
    .line 411
    add-int/lit8 v1, v10, 0x8

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 425
    .line 426
    :goto_f
    const v2, 0x616c6163

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v12, 0x1

    .line 431
    const/16 v16, 0x2

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_23
    const v1, 0x64656333

    .line 436
    .line 437
    .line 438
    if-ne v9, v1, :cond_24

    .line 439
    .line 440
    add-int/lit8 v1, v10, 0x8

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v1, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_24
    const v1, 0x64616334

    .line 457
    .line 458
    .line 459
    if-ne v9, v1, :cond_25

    .line 460
    .line 461
    add-int/lit8 v1, v10, 0x8

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v0, v1, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4AnnexEFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_25
    const v1, 0x64647473

    .line 478
    .line 479
    .line 480
    if-ne v9, v1, :cond_26

    .line 481
    .line 482
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 483
    .line 484
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_26
    const v1, 0x644f7073

    .line 519
    .line 520
    .line 521
    if-ne v9, v1, :cond_27

    .line 522
    .line 523
    add-int/lit8 v1, v13, -0x8

    .line 524
    .line 525
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 526
    .line 527
    array-length v12, v9

    .line 528
    add-int/2addr v12, v1

    .line 529
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    add-int/lit8 v2, v10, 0x8

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 536
    .line 537
    .line 538
    array-length v2, v9

    .line 539
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_27
    const v1, 0x64664c61

    .line 549
    .line 550
    .line 551
    if-ne v9, v1, :cond_28

    .line 552
    .line 553
    add-int/lit8 v1, v13, -0xc

    .line 554
    .line 555
    add-int/lit8 v2, v1, 0x4

    .line 556
    .line 557
    new-array v2, v2, [B

    .line 558
    .line 559
    const/16 v9, 0x66

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    aput-byte v9, v2, v12

    .line 563
    .line 564
    const/16 v9, 0x4c

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    aput-byte v9, v2, v12

    .line 568
    .line 569
    const/16 v9, 0x61

    .line 570
    .line 571
    const/16 v16, 0x2

    .line 572
    .line 573
    aput-byte v9, v2, v16

    .line 574
    .line 575
    const/4 v9, 0x3

    .line 576
    const/16 v17, 0x43

    .line 577
    .line 578
    aput-byte v17, v2, v9

    .line 579
    .line 580
    add-int/lit8 v9, v10, 0xc

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 583
    .line 584
    .line 585
    const/4 v9, 0x4

    .line 586
    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v19, v1

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_28
    const v2, 0x616c6163

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    const/16 v16, 0x2

    .line 601
    .line 602
    if-ne v9, v2, :cond_29

    .line 603
    .line 604
    add-int/lit8 v1, v13, -0xc

    .line 605
    .line 606
    new-array v7, v1, [B

    .line 607
    .line 608
    add-int/lit8 v8, v10, 0xc

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-virtual {v0, v7, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    move-object/from16 v19, v7

    .line 642
    .line 643
    const/4 v9, -0x1

    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    move v7, v1

    .line 647
    goto :goto_13

    .line 648
    :cond_29
    const/4 v9, 0x0

    .line 649
    :goto_10
    const/4 v9, -0x1

    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_2a
    :goto_11
    const v2, 0x616c6163

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    const/16 v16, 0x2

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    if-ne v9, v1, :cond_2b

    .line 661
    .line 662
    move v1, v10

    .line 663
    goto :goto_12

    .line 664
    :cond_2b
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    :goto_12
    const/4 v9, -0x1

    .line 669
    if-eq v1, v9, :cond_2d

    .line 670
    .line 671
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v11, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, [B

    .line 682
    .line 683
    if-eqz v1, :cond_2d

    .line 684
    .line 685
    const-string v2, "256678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 686
    .line 687
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2c

    .line 692
    .line 693
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 698
    .line 699
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 700
    .line 701
    iget-object v15, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 702
    .line 703
    :cond_2c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    :cond_2d
    :goto_13
    add-int/2addr v10, v13

    .line 708
    move/from16 v1, p2

    .line 709
    .line 710
    move/from16 v2, p3

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_2e
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 715
    .line 716
    if-nez v0, :cond_2f

    .line 717
    .line 718
    if-eqz v11, :cond_2f

    .line 719
    .line 720
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 721
    .line 722
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v1, v19

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 768
    .line 769
    :cond_2f
    return-void
.end method

.method static parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_4

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_4
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string p1, "256679"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    const-string p1, "256680"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    const-string p1, "256681"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    const-string p1, "256682"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-object v3

    .line 96
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "256683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_9

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "256684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_a
    const-string p1, "256685"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 135
    .line 136
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
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
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "256686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
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
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "256687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "256688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "256689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array v1, p1, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-int/lit8 v0, p0, 0xa

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x60

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    shr-int/lit8 v1, p0, 0x5

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x60

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    and-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x60

    .line 55
    .line 56
    int-to-char p0, p0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static parseMdtaFromMeta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
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

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_4

    .line 109
    .line 110
    if-ge v7, v1, :cond_4

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v9, 0x34

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v9, "256690"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "256691"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    .line 147
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    add-int/2addr v4, v6

    .line 151
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIILcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
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
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
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
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4
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

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "256692"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11
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

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v10, v2

    .line 91
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-object v2
.end method

.method private static parseSmta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
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

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_5

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    .line 67
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-object v2
.end method

.method private static parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/android/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v6, [J

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_3
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 92
    .line 93
    const v10, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 105
    .line 106
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    const v11, 0x73747473

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 122
    .line 123
    const v12, 0x73747373

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v12, 0x0

    .line 136
    :goto_2
    const v13, 0x63747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    .line 150
    .line 151
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v15, 0x0

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v12, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v7, 0x0

    .line 205
    :goto_5
    const/16 v16, -0x1

    .line 206
    .line 207
    :goto_6
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 214
    .line 215
    if-eq v6, v4, :cond_b

    .line 216
    .line 217
    const-string v4, "256693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    const-string v4, "256694"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    const-string v4, "256695"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    :cond_a
    if-nez v9, :cond_b

    .line 242
    .line 243
    if-nez v15, :cond_b

    .line 244
    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    move/from16 p1, v7

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move/from16 p1, v7

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_7
    if-eqz v4, :cond_d

    .line 255
    .line 256
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 257
    .line 258
    new-array v4, v0, [J

    .line 259
    .line 260
    new-array v0, v0, [I

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    iget v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 269
    .line 270
    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 271
    .line 272
    aput-wide v9, v4, v5

    .line 273
    .line 274
    iget v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 275
    .line 276
    aput v9, v0, v5

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    int-to-long v9, v14

    .line 280
    invoke-static {v6, v4, v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 287
    .line 288
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 289
    .line 290
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 291
    .line 292
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 293
    .line 294
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 295
    .line 296
    move v0, v3

    .line 297
    move-object v2, v4

    .line 298
    move-object v3, v5

    .line 299
    move v4, v6

    .line 300
    move-object v13, v9

    .line 301
    move-object v14, v10

    .line 302
    move-wide v15, v11

    .line 303
    move-object v5, v1

    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :cond_d
    new-array v4, v3, [J

    .line 307
    .line 308
    new-array v6, v3, [I

    .line 309
    .line 310
    new-array v7, v3, [J

    .line 311
    .line 312
    new-array v8, v3, [I

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const-wide/16 v24, 0x0

    .line 327
    .line 328
    const-wide/16 v26, 0x0

    .line 329
    .line 330
    move/from16 v16, v15

    .line 331
    .line 332
    move v15, v14

    .line 333
    move v14, v10

    .line 334
    move/from16 v36, v9

    .line 335
    .line 336
    move/from16 v9, p1

    .line 337
    .line 338
    :goto_9
    move/from16 p1, v36

    .line 339
    .line 340
    const-string v10, "256696"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    .line 342
    if-ge v1, v3, :cond_16

    .line 343
    .line 344
    move-wide/from16 v27, v26

    .line 345
    .line 346
    move/from16 v26, v20

    .line 347
    .line 348
    const/16 v20, 0x1

    .line 349
    .line 350
    :goto_a
    if-nez v26, :cond_e

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    if-eqz v20, :cond_e

    .line 357
    .line 358
    move/from16 v29, v14

    .line 359
    .line 360
    move/from16 v30, v15

    .line 361
    .line 362
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 363
    .line 364
    move/from16 v31, v3

    .line 365
    .line 366
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 367
    .line 368
    move/from16 v26, v3

    .line 369
    .line 370
    move-wide/from16 v27, v14

    .line 371
    .line 372
    move/from16 v14, v29

    .line 373
    .line 374
    move/from16 v15, v30

    .line 375
    .line 376
    move/from16 v3, v31

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    move/from16 v31, v3

    .line 380
    .line 381
    move/from16 v29, v14

    .line 382
    .line 383
    move/from16 v30, v15

    .line 384
    .line 385
    if-nez v20, :cond_f

    .line 386
    .line 387
    const-string v2, "256697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    .line 389
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move v3, v1

    .line 409
    move/from16 v2, v21

    .line 410
    .line 411
    move/from16 v1, v26

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_f
    if-eqz v0, :cond_11

    .line 416
    .line 417
    :goto_b
    if-nez v22, :cond_10

    .line 418
    .line 419
    if-lez v16, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    add-int/lit8 v16, v16, -0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    add-int/lit8 v22, v22, -0x1

    .line 433
    .line 434
    :cond_11
    move/from16 v3, v21

    .line 435
    .line 436
    aput-wide v27, v4, v1

    .line 437
    .line 438
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    aput v10, v6, v1

    .line 443
    .line 444
    if-le v10, v11, :cond_12

    .line 445
    .line 446
    move v11, v10

    .line 447
    :cond_12
    int-to-long v14, v3

    .line 448
    add-long v14, v24, v14

    .line 449
    .line 450
    aput-wide v14, v7, v1

    .line 451
    .line 452
    if-nez v12, :cond_13

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_13
    const/4 v10, 0x0

    .line 457
    :goto_c
    aput v10, v8, v1

    .line 458
    .line 459
    if-ne v1, v2, :cond_14

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    aput v10, v8, v1

    .line 463
    .line 464
    add-int/lit8 v9, v9, -0x1

    .line 465
    .line 466
    if-lez v9, :cond_14

    .line 467
    .line 468
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sub-int/2addr v2, v10

    .line 479
    :cond_14
    move v15, v2

    .line 480
    move v10, v3

    .line 481
    move/from16 v14, v30

    .line 482
    .line 483
    int-to-long v2, v14

    .line 484
    add-long v24, v24, v2

    .line 485
    .line 486
    add-int/lit8 v2, v29, -0x1

    .line 487
    .line 488
    if-nez v2, :cond_15

    .line 489
    .line 490
    if-lez p1, :cond_15

    .line 491
    .line 492
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/lit8 v14, p1, -0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    move v3, v14

    .line 504
    move/from16 v14, p1

    .line 505
    .line 506
    :goto_d
    move/from16 p1, v2

    .line 507
    .line 508
    aget v2, v6, v1

    .line 509
    .line 510
    move/from16 v20, v3

    .line 511
    .line 512
    int-to-long v2, v2

    .line 513
    add-long v2, v27, v2

    .line 514
    .line 515
    add-int/lit8 v21, v26, -0x1

    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    move-wide/from16 v26, v2

    .line 520
    .line 521
    move v2, v15

    .line 522
    move/from16 v15, v20

    .line 523
    .line 524
    move/from16 v20, v21

    .line 525
    .line 526
    move/from16 v3, v31

    .line 527
    .line 528
    move/from16 v21, v10

    .line 529
    .line 530
    move/from16 v36, v14

    .line 531
    .line 532
    move/from16 v14, p1

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_16
    move/from16 v31, v3

    .line 537
    .line 538
    move/from16 v29, v14

    .line 539
    .line 540
    move/from16 v1, v20

    .line 541
    .line 542
    move/from16 v2, v21

    .line 543
    .line 544
    :goto_e
    int-to-long v12, v2

    .line 545
    add-long v12, v24, v12

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    :goto_f
    if-lez v16, :cond_18

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_10

    .line 559
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 560
    .line 561
    .line 562
    add-int/lit8 v16, v16, -0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_18
    const/4 v0, 0x1

    .line 566
    :goto_10
    if-nez v9, :cond_1a

    .line 567
    .line 568
    if-nez v29, :cond_1a

    .line 569
    .line 570
    if-nez v1, :cond_1a

    .line 571
    .line 572
    if-nez p1, :cond_1a

    .line 573
    .line 574
    move/from16 v2, v22

    .line 575
    .line 576
    if-nez v2, :cond_1b

    .line 577
    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_19
    move-object/from16 v5, p0

    .line 582
    .line 583
    move/from16 v16, v3

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1a
    move/from16 v2, v22

    .line 587
    .line 588
    :cond_1b
    :goto_11
    move-object/from16 v5, p0

    .line 589
    .line 590
    iget v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 591
    .line 592
    if-nez v0, :cond_1c

    .line 593
    .line 594
    const-string v0, "256698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1c
    const-string v0, "256699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    .line 599
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    add-int/lit16 v15, v15, 0x106

    .line 604
    .line 605
    move/from16 v16, v3

    .line 606
    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const-string v15, "256700"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 613
    .line 614
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v14, "256701"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 621
    .line 622
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v9, "256702"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 629
    .line 630
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move/from16 v9, v29

    .line 634
    .line 635
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v9, "256703"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, "256704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move/from16 v14, p1

    .line 652
    .line 653
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, "256705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_13
    move-object v2, v4

    .line 675
    move-object v3, v6

    .line 676
    move-object v14, v8

    .line 677
    move v4, v11

    .line 678
    move/from16 v0, v16

    .line 679
    .line 680
    move-wide v15, v12

    .line 681
    move-object v13, v7

    .line 682
    :goto_14
    const-wide/32 v8, 0xf4240

    .line 683
    .line 684
    .line 685
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 686
    .line 687
    move-wide v6, v15

    .line 688
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 693
    .line 694
    const-wide/32 v11, 0xf4240

    .line 695
    .line 696
    .line 697
    if-nez v1, :cond_1d

    .line 698
    .line 699
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 700
    .line 701
    invoke-static {v13, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 705
    .line 706
    move-object v0, v9

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object v5, v13

    .line 710
    move-object v6, v14

    .line 711
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 712
    .line 713
    .line 714
    return-object v9

    .line 715
    :cond_1d
    array-length v1, v1

    .line 716
    const/4 v6, 0x1

    .line 717
    if-ne v1, v6, :cond_1f

    .line 718
    .line 719
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 720
    .line 721
    if-ne v1, v6, :cond_1f

    .line 722
    .line 723
    array-length v1, v13

    .line 724
    const/4 v6, 0x2

    .line 725
    if-lt v1, v6, :cond_1f

    .line 726
    .line 727
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 728
    .line 729
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, [J

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    aget-wide v20, v1, v6

    .line 737
    .line 738
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 739
    .line 740
    aget-wide v22, v1, v6

    .line 741
    .line 742
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 743
    .line 744
    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 745
    .line 746
    move-wide/from16 v24, v6

    .line 747
    .line 748
    move-wide/from16 v26, v8

    .line 749
    .line 750
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    add-long v22, v20, v6

    .line 755
    .line 756
    move-object v6, v13

    .line 757
    move-wide v7, v15

    .line 758
    move-wide/from16 v9, v20

    .line 759
    .line 760
    move/from16 v24, v0

    .line 761
    .line 762
    move-wide v0, v11

    .line 763
    move-wide/from16 v11, v22

    .line 764
    .line 765
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_20

    .line 770
    .line 771
    sub-long v7, v15, v22

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    aget-wide v9, v13, v6

    .line 775
    .line 776
    sub-long v25, v20, v9

    .line 777
    .line 778
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 779
    .line 780
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 781
    .line 782
    int-to-long v9, v6

    .line 783
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 784
    .line 785
    move-wide/from16 v27, v9

    .line 786
    .line 787
    move-wide/from16 v29, v11

    .line 788
    .line 789
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 794
    .line 795
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 796
    .line 797
    int-to-long v9, v6

    .line 798
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 799
    .line 800
    move-object/from16 p1, v14

    .line 801
    .line 802
    move-wide/from16 v22, v15

    .line 803
    .line 804
    move-wide v14, v11

    .line 805
    move-wide v11, v0

    .line 806
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    const-wide/16 v6, 0x0

    .line 811
    .line 812
    cmp-long v8, v14, v6

    .line 813
    .line 814
    if-nez v8, :cond_1e

    .line 815
    .line 816
    cmp-long v8, v0, v6

    .line 817
    .line 818
    if-eqz v8, :cond_21

    .line 819
    .line 820
    :cond_1e
    const-wide/32 v6, 0x7fffffff

    .line 821
    .line 822
    .line 823
    cmp-long v8, v14, v6

    .line 824
    .line 825
    if-gtz v8, :cond_21

    .line 826
    .line 827
    cmp-long v8, v0, v6

    .line 828
    .line 829
    if-gtz v8, :cond_21

    .line 830
    .line 831
    long-to-int v6, v14

    .line 832
    move-object/from16 v7, p2

    .line 833
    .line 834
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 835
    .line 836
    long-to-int v1, v0

    .line 837
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 838
    .line 839
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 840
    .line 841
    const-wide/32 v6, 0xf4240

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v6, v7, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    aget-wide v6, v0, v1

    .line 851
    .line 852
    const-wide/32 v8, 0xf4240

    .line 853
    .line 854
    .line 855
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 856
    .line 857
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 862
    .line 863
    move-object v0, v9

    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object v5, v13

    .line 867
    move-object/from16 v6, p1

    .line 868
    .line 869
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 870
    .line 871
    .line 872
    return-object v9

    .line 873
    :cond_1f
    move/from16 v24, v0

    .line 874
    .line 875
    :cond_20
    move-object/from16 p1, v14

    .line 876
    .line 877
    move-wide/from16 v22, v15

    .line 878
    .line 879
    :cond_21
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 880
    .line 881
    array-length v1, v0

    .line 882
    const/4 v6, 0x1

    .line 883
    if-ne v1, v6, :cond_23

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    aget-wide v6, v0, v1

    .line 887
    .line 888
    const-wide/16 v8, 0x0

    .line 889
    .line 890
    cmp-long v10, v6, v8

    .line 891
    .line 892
    if-nez v10, :cond_23

    .line 893
    .line 894
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 895
    .line 896
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, [J

    .line 901
    .line 902
    aget-wide v6, v0, v1

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    :goto_15
    array-length v1, v13

    .line 906
    if-ge v0, v1, :cond_22

    .line 907
    .line 908
    aget-wide v8, v13, v0

    .line 909
    .line 910
    sub-long v14, v8, v6

    .line 911
    .line 912
    const-wide/32 v16, 0xf4240

    .line 913
    .line 914
    .line 915
    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 916
    .line 917
    move-wide/from16 v18, v8

    .line 918
    .line 919
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    aput-wide v8, v13, v0

    .line 924
    .line 925
    add-int/lit8 v0, v0, 0x1

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_22
    sub-long v14, v22, v6

    .line 929
    .line 930
    const-wide/32 v16, 0xf4240

    .line 931
    .line 932
    .line 933
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 934
    .line 935
    move-wide/from16 v18, v0

    .line 936
    .line 937
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 942
    .line 943
    move-object v0, v9

    .line 944
    move-object/from16 v1, p0

    .line 945
    .line 946
    move-object v5, v13

    .line 947
    move-object/from16 v6, p1

    .line 948
    .line 949
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 950
    .line 951
    .line 952
    return-object v9

    .line 953
    :cond_23
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 954
    .line 955
    const/4 v6, 0x1

    .line 956
    if-ne v1, v6, :cond_24

    .line 957
    .line 958
    const/4 v10, 0x1

    .line 959
    goto :goto_16

    .line 960
    :cond_24
    const/4 v10, 0x0

    .line 961
    :goto_16
    array-length v1, v0

    .line 962
    new-array v1, v1, [I

    .line 963
    .line 964
    array-length v0, v0

    .line 965
    new-array v0, v0, [I

    .line 966
    .line 967
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 968
    .line 969
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, [J

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    :goto_17
    iget-object v12, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 980
    .line 981
    array-length v14, v12

    .line 982
    if-ge v7, v14, :cond_28

    .line 983
    .line 984
    aget-wide v14, v6, v7

    .line 985
    .line 986
    const-wide/16 v20, -0x1

    .line 987
    .line 988
    cmp-long v16, v14, v20

    .line 989
    .line 990
    if-eqz v16, :cond_27

    .line 991
    .line 992
    aget-wide v25, v12, v7

    .line 993
    .line 994
    move-object v12, v3

    .line 995
    move/from16 v16, v4

    .line 996
    .line 997
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 998
    .line 999
    move/from16 v20, v11

    .line 1000
    .line 1001
    move-object/from16 v21, v12

    .line 1002
    .line 1003
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1004
    .line 1005
    move-wide/from16 v27, v3

    .line 1006
    .line 1007
    move-wide/from16 v29, v11

    .line 1008
    .line 1009
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    const/4 v11, 0x1

    .line 1014
    invoke-static {v13, v14, v15, v11, v11}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    aput v12, v1, v7

    .line 1019
    .line 1020
    add-long/2addr v14, v3

    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-static {v13, v14, v15, v10, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    aput v4, v0, v7

    .line 1027
    .line 1028
    :goto_18
    aget v4, v1, v7

    .line 1029
    .line 1030
    aget v12, v0, v7

    .line 1031
    .line 1032
    if-ge v4, v12, :cond_25

    .line 1033
    .line 1034
    aget v14, p1, v4

    .line 1035
    .line 1036
    and-int/2addr v14, v11

    .line 1037
    if-nez v14, :cond_25

    .line 1038
    .line 1039
    add-int/lit8 v4, v4, 0x1

    .line 1040
    .line 1041
    aput v4, v1, v7

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_25
    sub-int v14, v12, v4

    .line 1045
    .line 1046
    add-int/2addr v9, v14

    .line 1047
    move/from16 v14, v20

    .line 1048
    .line 1049
    if-eq v14, v4, :cond_26

    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    goto :goto_19

    .line 1053
    :cond_26
    const/4 v4, 0x0

    .line 1054
    :goto_19
    or-int/2addr v4, v8

    .line 1055
    move v8, v4

    .line 1056
    move v14, v12

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_27
    move-object/from16 v21, v3

    .line 1059
    .line 1060
    move/from16 v16, v4

    .line 1061
    .line 1062
    move v14, v11

    .line 1063
    const/4 v3, 0x0

    .line 1064
    const/4 v11, 0x1

    .line 1065
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1066
    .line 1067
    move v11, v14

    .line 1068
    move/from16 v4, v16

    .line 1069
    .line 1070
    move-object/from16 v3, v21

    .line 1071
    .line 1072
    goto :goto_17

    .line 1073
    :cond_28
    move-object/from16 v21, v3

    .line 1074
    .line 1075
    move/from16 v16, v4

    .line 1076
    .line 1077
    move/from16 v4, v24

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v11, 0x1

    .line 1081
    if-eq v9, v4, :cond_29

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_29
    const/4 v11, 0x0

    .line 1085
    :goto_1b
    or-int v4, v8, v11

    .line 1086
    .line 1087
    if-eqz v4, :cond_2a

    .line 1088
    .line 1089
    new-array v6, v9, [J

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_2a
    move-object v6, v2

    .line 1093
    :goto_1c
    if-eqz v4, :cond_2b

    .line 1094
    .line 1095
    new-array v7, v9, [I

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_2b
    move-object/from16 v7, v21

    .line 1099
    .line 1100
    :goto_1d
    if-eqz v4, :cond_2c

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1105
    .line 1106
    new-array v8, v9, [I

    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_2d
    move-object/from16 v8, p1

    .line 1110
    .line 1111
    :goto_1e
    new-array v9, v9, [J

    .line 1112
    .line 1113
    const-wide/16 v10, 0x0

    .line 1114
    .line 1115
    const/4 v12, 0x0

    .line 1116
    :goto_1f
    iget-object v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1117
    .line 1118
    array-length v14, v14

    .line 1119
    if-ge v3, v14, :cond_31

    .line 1120
    .line 1121
    iget-object v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1122
    .line 1123
    aget-wide v17, v14, v3

    .line 1124
    .line 1125
    aget v14, v1, v3

    .line 1126
    .line 1127
    aget v15, v0, v3

    .line 1128
    .line 1129
    move-object/from16 v20, v0

    .line 1130
    .line 1131
    if-eqz v4, :cond_2e

    .line 1132
    .line 1133
    sub-int v0, v15, v14

    .line 1134
    .line 1135
    invoke-static {v2, v14, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v28, v1

    .line 1139
    .line 1140
    move-object/from16 v1, v21

    .line 1141
    .line 1142
    invoke-static {v1, v14, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v21, v2

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    invoke-static {v2, v14, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_2e
    move-object/from16 v28, v1

    .line 1154
    .line 1155
    move-object/from16 v1, v21

    .line 1156
    .line 1157
    move-object/from16 v21, v2

    .line 1158
    .line 1159
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    :goto_20
    move/from16 v0, v16

    .line 1162
    .line 1163
    :goto_21
    if-ge v14, v15, :cond_30

    .line 1164
    .line 1165
    const-wide/32 v24, 0xf4240

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 p1, v2

    .line 1169
    .line 1170
    move/from16 v29, v3

    .line 1171
    .line 1172
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1173
    .line 1174
    move-wide/from16 v22, v10

    .line 1175
    .line 1176
    move-wide/from16 v26, v2

    .line 1177
    .line 1178
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    aget-wide v22, v13, v14

    .line 1183
    .line 1184
    move-wide/from16 v24, v10

    .line 1185
    .line 1186
    sub-long v10, v22, v17

    .line 1187
    .line 1188
    move-object/from16 v22, v13

    .line 1189
    .line 1190
    move/from16 v16, v14

    .line 1191
    .line 1192
    const-wide/16 v13, 0x0

    .line 1193
    .line 1194
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v30

    .line 1198
    const-wide/32 v32, 0xf4240

    .line 1199
    .line 1200
    .line 1201
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1202
    .line 1203
    move-wide/from16 v34, v10

    .line 1204
    .line 1205
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v10

    .line 1209
    add-long/2addr v2, v10

    .line 1210
    aput-wide v2, v9, v12

    .line 1211
    .line 1212
    if-eqz v4, :cond_2f

    .line 1213
    .line 1214
    aget v2, v7, v12

    .line 1215
    .line 1216
    if-le v2, v0, :cond_2f

    .line 1217
    .line 1218
    aget v0, v1, v16

    .line 1219
    .line 1220
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1221
    .line 1222
    add-int/lit8 v2, v16, 0x1

    .line 1223
    .line 1224
    move v14, v2

    .line 1225
    move-object/from16 v13, v22

    .line 1226
    .line 1227
    move-wide/from16 v10, v24

    .line 1228
    .line 1229
    move/from16 v3, v29

    .line 1230
    .line 1231
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_30
    move-object/from16 p1, v2

    .line 1235
    .line 1236
    move/from16 v29, v3

    .line 1237
    .line 1238
    move-wide/from16 v24, v10

    .line 1239
    .line 1240
    move-object/from16 v22, v13

    .line 1241
    .line 1242
    const-wide/16 v13, 0x0

    .line 1243
    .line 1244
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1245
    .line 1246
    aget-wide v10, v2, v29

    .line 1247
    .line 1248
    add-long v10, v24, v10

    .line 1249
    .line 1250
    add-int/lit8 v3, v29, 0x1

    .line 1251
    .line 1252
    move/from16 v16, v0

    .line 1253
    .line 1254
    move-object/from16 v0, v20

    .line 1255
    .line 1256
    move-object/from16 v2, v21

    .line 1257
    .line 1258
    move-object/from16 v13, v22

    .line 1259
    .line 1260
    move-object/from16 v21, v1

    .line 1261
    .line 1262
    move-object/from16 v1, v28

    .line 1263
    .line 1264
    goto/16 :goto_1f

    .line 1265
    .line 1266
    :cond_31
    move-wide/from16 v24, v10

    .line 1267
    .line 1268
    const-wide/32 v0, 0xf4240

    .line 1269
    .line 1270
    .line 1271
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1272
    .line 1273
    move-wide/from16 v22, v24

    .line 1274
    .line 1275
    move-wide/from16 v24, v0

    .line 1276
    .line 1277
    move-wide/from16 v26, v2

    .line 1278
    .line 1279
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v10

    .line 1283
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1284
    .line 1285
    move-object v0, v12

    .line 1286
    move-object/from16 v1, p0

    .line 1287
    .line 1288
    move-object v2, v6

    .line 1289
    move-object v3, v7

    .line 1290
    move/from16 v4, v16

    .line 1291
    .line 1292
    move-object v5, v9

    .line 1293
    move-object v6, v8

    .line 1294
    move-wide v7, v10

    .line 1295
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1296
    .line 1297
    .line 1298
    return-object v12

    .line 1299
    :cond_32
    const-string v0, "256706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    .line 1301
    const/4 v1, 0x0

    .line 1302
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0
.end method

.method private static parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "256707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_a

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_a

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_a

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_a

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_a

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_a

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_a

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_a

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_a

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_a

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_a

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_a

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_a

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_a

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    const v0, 0x6d703461

    .line 128
    .line 129
    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    const v0, 0x656e6361

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    const v0, 0x61632d33

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    const v0, 0x65632d33

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_9

    .line 146
    .line 147
    const v0, 0x61632d34

    .line 148
    .line 149
    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    const v0, 0x64747363

    .line 153
    .line 154
    .line 155
    if-eq v1, v0, :cond_9

    .line 156
    .line 157
    const v0, 0x64747365

    .line 158
    .line 159
    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    const v0, 0x64747368

    .line 163
    .line 164
    .line 165
    if-eq v1, v0, :cond_9

    .line 166
    .line 167
    const v0, 0x6474736c

    .line 168
    .line 169
    .line 170
    if-eq v1, v0, :cond_9

    .line 171
    .line 172
    const v0, 0x64747378

    .line 173
    .line 174
    .line 175
    if-eq v1, v0, :cond_9

    .line 176
    .line 177
    const v0, 0x73616d72

    .line 178
    .line 179
    .line 180
    if-eq v1, v0, :cond_9

    .line 181
    .line 182
    const v0, 0x73617762

    .line 183
    .line 184
    .line 185
    if-eq v1, v0, :cond_9

    .line 186
    .line 187
    const v0, 0x6c70636d

    .line 188
    .line 189
    .line 190
    if-eq v1, v0, :cond_9

    .line 191
    .line 192
    const v0, 0x736f7774

    .line 193
    .line 194
    .line 195
    if-eq v1, v0, :cond_9

    .line 196
    .line 197
    const v0, 0x74776f73

    .line 198
    .line 199
    .line 200
    if-eq v1, v0, :cond_9

    .line 201
    .line 202
    const v0, 0x2e6d7032

    .line 203
    .line 204
    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    const v0, 0x2e6d7033

    .line 208
    .line 209
    .line 210
    if-eq v1, v0, :cond_9

    .line 211
    .line 212
    const v0, 0x6d686131

    .line 213
    .line 214
    .line 215
    if-eq v1, v0, :cond_9

    .line 216
    .line 217
    const v0, 0x6d686d31

    .line 218
    .line 219
    .line 220
    if-eq v1, v0, :cond_9

    .line 221
    .line 222
    const v0, 0x616c6163

    .line 223
    .line 224
    .line 225
    if-eq v1, v0, :cond_9

    .line 226
    .line 227
    const v0, 0x616c6177

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_9

    .line 231
    .line 232
    const v0, 0x756c6177

    .line 233
    .line 234
    .line 235
    if-eq v1, v0, :cond_9

    .line 236
    .line 237
    const v0, 0x4f707573

    .line 238
    .line 239
    .line 240
    if-eq v1, v0, :cond_9

    .line 241
    .line 242
    const v0, 0x664c6143

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    const v0, 0x54544d4c

    .line 249
    .line 250
    .line 251
    if-eq v1, v0, :cond_7

    .line 252
    .line 253
    const v0, 0x74783367

    .line 254
    .line 255
    .line 256
    if-eq v1, v0, :cond_7

    .line 257
    .line 258
    const v0, 0x77767474

    .line 259
    .line 260
    .line 261
    if-eq v1, v0, :cond_7

    .line 262
    .line 263
    const v0, 0x73747070

    .line 264
    .line 265
    .line 266
    if-eq v1, v0, :cond_7

    .line 267
    .line 268
    const v0, 0x63363038

    .line 269
    .line 270
    .line 271
    if-ne v1, v0, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    const v0, 0x6d657474

    .line 275
    .line 276
    .line 277
    if-ne v1, v0, :cond_6

    .line 278
    .line 279
    invoke-static {v10, v1, v9, v11, v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIILcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const v0, 0x63616d6d

    .line 284
    .line 285
    .line 286
    if-ne v1, v0, :cond_8

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "256708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    .line 311
    .line 312
    move v2, v9

    .line 313
    move/from16 v3, v16

    .line 314
    .line 315
    move/from16 v4, p1

    .line 316
    .line 317
    move-object/from16 v5, p3

    .line 318
    .line 319
    move-object v6, v13

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_3
    move/from16 v17, v9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    .line 327
    .line 328
    move v2, v9

    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    move/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v5, p3

    .line 334
    .line 335
    move/from16 v6, p5

    .line 336
    .line 337
    move-object/from16 v7, p4

    .line 338
    .line 339
    move-object v8, v13

    .line 340
    move/from16 v17, v9

    .line 341
    .line 342
    move v9, v15

    .line 343
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    :goto_5
    move/from16 v17, v9

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    move/from16 v3, v16

    .line 354
    .line 355
    move/from16 v4, p1

    .line 356
    .line 357
    move/from16 v5, p2

    .line 358
    .line 359
    move-object/from16 v6, p4

    .line 360
    .line 361
    move-object v7, v13

    .line 362
    move v8, v15

    .line 363
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 364
    .line 365
    .line 366
    :goto_6
    add-int v9, v17, v16

    .line 367
    .line 368
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    return-object v13
.end method

.method private static parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
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
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    .line 11
    const-string v0, "256709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const p2, 0x74783367

    .line 23
    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x8

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x8

    .line 30
    .line 31
    new-array p1, p3, [B

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "256710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p0, 0x77767474

    .line 45
    .line 46
    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    const-string v0, "256711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const p0, 0x73747070

    .line 53
    .line 54
    .line 55
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const p0, 0x63363038

    .line 61
    .line 62
    .line 63
    if-ne p1, p0, :cond_6

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 67
    .line 68
    const-string v0, "256712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 11

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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int v9, v5, v7

    .line 50
    .line 51
    aget-byte v8, v8, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v5, 0x1

    .line 62
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_3
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v5, v0, v9

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move-wide v7, v0

    .line 92
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 v4, -0x10000

    .line 115
    .line 116
    const/high16 v5, 0x10000

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-ne v1, v5, :cond_9

    .line 121
    .line 122
    if-ne v2, v4, :cond_9

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    const/16 v6, 0x5a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    if-ne v1, v4, :cond_a

    .line 132
    .line 133
    if-ne v2, v5, :cond_a

    .line 134
    .line 135
    if-nez p0, :cond_a

    .line 136
    .line 137
    const/16 v6, 0x10e

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-ne v0, v4, :cond_b

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    if-ne p0, v4, :cond_b

    .line 147
    .line 148
    const/16 v6, 0xb4

    .line 149
    .line 150
    :cond_b
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 151
    .line 152
    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method private static parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_1
    move-wide v10, v6

    .line 104
    const v4, 0x6d696e66

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 116
    .line 117
    const v6, 0x7374626c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 129
    .line 130
    const v6, 0x6d646864

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v6, 0x73747364

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 161
    .line 162
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    move/from16 v17, p6

    .line 180
    .line 181
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez p5, :cond_5

    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 239
    .line 240
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 241
    .line 242
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 243
    .line 244
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    move v4, v2

    .line 248
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v3
.end method

.method public static parseTraks(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-object v1
.end method

.method public static parseUdta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
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

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseUdtaMeta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSmta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static parseUdtaMeta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 20
    .param p6    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x656e6376

    .line 41
    .line 42
    .line 43
    move/from16 v10, p1

    .line 44
    .line 45
    if-ne v10, v8, :cond_4

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 68
    .line 69
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 76
    .line 77
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 80
    .line 81
    aput-object v8, v11, p8

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const v8, 0x6d317620

    .line 87
    .line 88
    .line 89
    const-string v11, "256713"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    .line 91
    .line 92
    if-ne v10, v8, :cond_5

    .line 93
    .line 94
    const-string v8, "256714"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const v8, 0x48323633

    .line 99
    .line 100
    .line 101
    if-ne v10, v8, :cond_6

    .line 102
    .line 103
    move-object v8, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v14, -0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_2
    sub-int v9, v7, v1

    .line 118
    .line 119
    if-ge v9, v2, :cond_2a

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object/from16 p6, v11

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    move-object/from16 p8, v3

    .line 141
    .line 142
    sub-int v3, v19, v1

    .line 143
    .line 144
    if-ne v3, v2, :cond_8

    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :cond_7
    move-object/from16 p8, v3

    .line 149
    .line 150
    :cond_8
    if-lez v11, :cond_9

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v3, 0x0

    .line 155
    :goto_3
    const-string v1, "256715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .line 157
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v3, 0x61766343

    .line 165
    .line 166
    .line 167
    if-ne v1, v3, :cond_c

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/4 v3, 0x0

    .line 175
    :goto_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x8

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 188
    .line 189
    iget v3, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 190
    .line 191
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 192
    .line 193
    if-nez v18, :cond_b

    .line 194
    .line 195
    iget v13, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 196
    .line 197
    :cond_b
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "256716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const v3, 0x68766343

    .line 204
    .line 205
    .line 206
    if-ne v1, v3, :cond_f

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    const/4 v3, 0x0

    .line 214
    :goto_5
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 227
    .line 228
    iget v3, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 229
    .line 230
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 231
    .line 232
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "256717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .line 236
    .line 237
    :goto_6
    move-object v8, v1

    .line 238
    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_f
    const v3, 0x64766343

    .line 242
    .line 243
    .line 244
    if-eq v1, v3, :cond_28

    .line 245
    .line 246
    const v3, 0x64767643

    .line 247
    .line 248
    .line 249
    if-ne v1, v3, :cond_10

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_10
    const v3, 0x76706343

    .line 254
    .line 255
    .line 256
    if-ne v1, v3, :cond_13

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-nez v8, :cond_11

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    const/4 v3, 0x0

    .line 264
    :goto_8
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x76703038

    .line 268
    .line 269
    .line 270
    if-ne v10, v1, :cond_12

    .line 271
    .line 272
    const-string v1, "256718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_12
    const-string v1, "256719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_13
    const v3, 0x61763143

    .line 281
    .line 282
    .line 283
    if-ne v1, v3, :cond_15

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-nez v8, :cond_14

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_14
    const/4 v3, 0x0

    .line 291
    :goto_9
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "256720"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    move-object v8, v3

    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_15
    const v3, 0x64323633

    .line 302
    .line 303
    .line 304
    if-ne v1, v3, :cond_17

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    if-nez v8, :cond_16

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_16
    const/4 v3, 0x0

    .line 312
    :goto_a
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v8, p6

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_17
    const v3, 0x65736473

    .line 321
    .line 322
    .line 323
    if-ne v1, v3, :cond_1a

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    if-nez v8, :cond_18

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_18
    const/4 v3, 0x0

    .line 331
    :goto_b
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, [B

    .line 345
    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :cond_19
    move-object v8, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_1a
    const v3, 0x70617370

    .line 355
    .line 356
    .line 357
    if-ne v1, v3, :cond_1b

    .line 358
    .line 359
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move v13, v1

    .line 364
    const/4 v0, 0x0

    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_1b
    const v3, 0x73763364

    .line 370
    .line 371
    .line 372
    if-ne v1, v3, :cond_1c

    .line 373
    .line 374
    invoke-static {v0, v9, v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_1c
    const v3, 0x73743364

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x2

    .line 384
    if-ne v1, v3, :cond_21

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v3, 0x3

    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 392
    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_20

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-eq v1, v3, :cond_1f

    .line 404
    .line 405
    if-eq v1, v9, :cond_1e

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    if-eq v1, v3, :cond_1d

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_1d
    const/4 v14, 0x3

    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_1e
    const/4 v14, 0x2

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_1f
    const/4 v14, 0x1

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_20
    const/4 v14, 0x0

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_21
    const v3, 0x636f6c72

    .line 425
    .line 426
    .line 427
    if-ne v1, v3, :cond_e

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const v3, 0x6e636c78

    .line 434
    .line 435
    .line 436
    if-ne v1, v3, :cond_22

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_c

    .line 440
    :cond_22
    const/4 v3, 0x0

    .line 441
    :goto_c
    if-nez v3, :cond_25

    .line 442
    .line 443
    const v9, 0x6e636c63

    .line 444
    .line 445
    .line 446
    if-ne v1, v9, :cond_23

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_23
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const-string v9, "256721"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 462
    .line 463
    if-eqz v3, :cond_24

    .line 464
    .line 465
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_d

    .line 470
    :cond_24
    new-instance v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_d
    const-string v3, "256722"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    .line 477
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_25
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    const/4 v2, 0x2

    .line 491
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_26

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    and-int/lit16 v3, v3, 0x80

    .line 501
    .line 502
    if-eqz v3, :cond_26

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_f

    .line 506
    :cond_26
    const/4 v3, 0x0

    .line 507
    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 508
    .line 509
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v3, :cond_27

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_10

    .line 517
    :cond_27
    const/4 v3, 0x2

    .line 518
    :goto_10
    invoke-static {v9}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-direct {v2, v1, v3, v9, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_28
    :goto_11
    const/4 v0, 0x0

    .line 530
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_29

    .line 535
    .line 536
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 537
    .line 538
    const-string v8, "256723"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 539
    .line 540
    .line 541
    :cond_29
    :goto_12
    add-int/2addr v7, v11

    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    move/from16 v1, p2

    .line 545
    .line 546
    move/from16 v2, p3

    .line 547
    .line 548
    move-object/from16 v11, p6

    .line 549
    .line 550
    move-object/from16 v3, p8

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_2a
    move-object/from16 p8, v3

    .line 555
    .line 556
    :goto_13
    if-nez v8, :cond_2b

    .line 557
    .line 558
    return-void

    .line 559
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 560
    .line 561
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 562
    .line 563
    .line 564
    move/from16 v1, p4

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move/from16 v1, p5

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v9, v16

    .line 597
    .line 598
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/android/exoplayer2/Format$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v3, p8

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v9, v17

    .line 617
    .line 618
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 627
    .line 628
    return-void
.end method
