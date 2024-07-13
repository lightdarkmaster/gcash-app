.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "149087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JIJ)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
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
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 6
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 7
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
    .locals 22

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
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 6
    .line 7
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long v9, v9, v11

    .line 31
    .line 32
    int-to-long v11, v4

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v5, 0x6

    .line 39
    .line 40
    if-eq v4, v3, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 43
    .line 44
    iget v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    move-wide/from16 v14, p2

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v13 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    const/16 v5, 0x64

    .line 61
    .line 62
    new-array v6, v5, [J

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-long v8, v8

    .line 72
    aput-wide v8, v6, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    cmp-long v5, v0, v7

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    add-long v7, p2, v3

    .line 84
    .line 85
    cmp-long v5, v0, v7

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "149088"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "149089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 111
    .line 112
    iget v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move-wide/from16 v14, p2

    .line 116
    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    move-wide/from16 v19, v3

    .line 120
    .line 121
    move-object/from16 v21, v6

    .line 122
    .line 123
    invoke-direct/range {v13 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final getDurationUs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    div-double/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 47
    .line 48
    cmpg-double v8, v0, v4

    .line 49
    .line 50
    if-gtz v8, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    cmpl-double v4, v0, v2

    .line 54
    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    move-wide v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    .line 64
    long-to-double v4, v4

    .line 65
    const/16 v8, 0x63

    .line 66
    .line 67
    if-ne v2, v8, :cond_5

    .line 68
    .line 69
    move-wide v8, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    aget-wide v8, v3, v8

    .line 74
    .line 75
    long-to-double v8, v8

    .line 76
    :goto_0
    int-to-double v2, v2

    .line 77
    sub-double/2addr v0, v2

    .line 78
    sub-double/2addr v8, v4

    .line 79
    mul-double v0, v0, v8

    .line 80
    .line 81
    add-double/2addr v4, v0

    .line 82
    :goto_1
    div-double/2addr v4, v6

    .line 83
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 84
    .line 85
    long-to-double v0, v0

    .line 86
    mul-double v4, v4, v0

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 93
    .line 94
    int-to-long v8, v0

    .line 95
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 96
    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    sub-long v10, v0, v2

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 106
    .line 107
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 110
    .line 111
    add-long/2addr v4, v0

    .line 112
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final getTimeUs(J)J
    .locals 12

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
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    long-to-double p1, p1

    .line 19
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 20
    .line 21
    mul-double p1, p1, v0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    div-double/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 28
    .line 29
    double-to-long v1, p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v2, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 40
    .line 41
    aget-wide v4, v3, v0

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/16 v8, 0x63

    .line 50
    .line 51
    if-ne v0, v8, :cond_3

    .line 52
    .line 53
    const-wide/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 57
    .line 58
    aget-wide v8, v0, v3

    .line 59
    .line 60
    :goto_0
    cmp-long v0, v4, v8

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    long-to-double v10, v4

    .line 68
    sub-double/2addr p1, v10

    .line 69
    sub-long/2addr v8, v4

    .line 70
    long-to-double v3, v8

    .line 71
    div-double/2addr p1, v3

    .line 72
    :goto_1
    sub-long/2addr v6, v1

    .line 73
    long-to-double v3, v6

    .line 74
    mul-double p1, p1, v3

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr v1, p1

    .line 81
    return-wide v1

    .line 82
    :cond_5
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final isSeekable()Z
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
