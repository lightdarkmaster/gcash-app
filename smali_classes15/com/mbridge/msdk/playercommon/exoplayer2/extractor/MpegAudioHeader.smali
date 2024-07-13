.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "146224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "146225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "146226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 57
    .line 58
    return-void

    nop

    .line 59
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
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

.method public static getFrameSize(I)I
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
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    return v2

    .line 17
    :cond_3
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    return v2

    .line 23
    :cond_4
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_f

    .line 29
    .line 30
    if-ne v5, v6, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_6

    .line 37
    .line 38
    return v2

    .line 39
    :cond_6
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_7

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    if-nez v0, :cond_8

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    :cond_8
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v1, :cond_a

    .line 57
    .line 58
    if-ne v0, v1, :cond_9

    .line 59
    .line 60
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_9
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 72
    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_a
    if-ne v0, v1, :cond_c

    .line 79
    .line 80
    if-ne v4, v6, :cond_b

    .line 81
    .line 82
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_b
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_c
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const v6, 0x23280

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_d

    .line 103
    .line 104
    mul-int v5, v5, v6

    .line 105
    .line 106
    div-int/2addr v5, v2

    .line 107
    add-int/2addr v5, p0

    .line 108
    return v5

    .line 109
    :cond_d
    if-ne v4, v3, :cond_e

    .line 110
    .line 111
    const v6, 0x11940

    .line 112
    .line 113
    .line 114
    :cond_e
    mul-int v6, v6, v5

    .line 115
    .line 116
    div-int/2addr v6, v2

    .line 117
    add-int/2addr v6, p0

    .line 118
    return v6

    .line 119
    :cond_f
    :goto_3
    return v2
.end method

.method public static populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z
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
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/lit8 v4, v0, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_3

    .line 16
    .line 17
    return v2

    .line 18
    :cond_3
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    .line 20
    and-int/2addr v3, v1

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_5

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_5
    ushr-int/lit8 v6, p0, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_6

    .line 39
    .line 40
    return v2

    .line 41
    :cond_6
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 42
    .line 43
    aget v2, v2, v6

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v4, v6, :cond_7

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    if-nez v4, :cond_8

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    :cond_8
    :goto_0
    move v7, v2

    .line 56
    ushr-int/lit8 v2, p0, 0x9

    .line 57
    .line 58
    and-int/2addr v2, v0

    .line 59
    if-ne v3, v1, :cond_a

    .line 60
    .line 61
    if-ne v4, v1, :cond_9

    .line 62
    .line 63
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 64
    .line 65
    sub-int/2addr v5, v0

    .line 66
    aget v5, v8, v5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_9
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 70
    .line 71
    sub-int/2addr v5, v0

    .line 72
    aget v5, v8, v5

    .line 73
    .line 74
    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    .line 75
    .line 76
    div-int/2addr v8, v7

    .line 77
    add-int/2addr v8, v2

    .line 78
    mul-int/lit8 v8, v8, 0x4

    .line 79
    .line 80
    const/16 v2, 0x180

    .line 81
    .line 82
    const/16 v10, 0x180

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    const/16 v8, 0x480

    .line 86
    .line 87
    if-ne v4, v1, :cond_c

    .line 88
    .line 89
    if-ne v3, v6, :cond_b

    .line 90
    .line 91
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 92
    .line 93
    sub-int/2addr v5, v0

    .line 94
    aget v5, v9, v5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_b
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 98
    .line 99
    sub-int/2addr v5, v0

    .line 100
    aget v5, v9, v5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_c
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 104
    .line 105
    sub-int/2addr v5, v0

    .line 106
    aget v5, v9, v5

    .line 107
    .line 108
    if-ne v3, v0, :cond_d

    .line 109
    .line 110
    const/16 v8, 0x240

    .line 111
    .line 112
    :cond_d
    if-ne v3, v0, :cond_e

    .line 113
    .line 114
    const v9, 0x11940

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_e
    :goto_2
    const v9, 0x23280

    .line 119
    .line 120
    .line 121
    :goto_3
    mul-int v9, v9, v5

    .line 122
    .line 123
    div-int/2addr v9, v7

    .line 124
    add-int/2addr v9, v2

    .line 125
    move v10, v8

    .line 126
    move v8, v9

    .line 127
    :goto_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 128
    .line 129
    rsub-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    aget-object v2, v2, v3

    .line 132
    .line 133
    shr-int/lit8 p0, p0, 0x6

    .line 134
    .line 135
    and-int/2addr p0, v1

    .line 136
    if-ne p0, v1, :cond_f

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_f
    const/4 p0, 0x2

    .line 141
    :goto_5
    mul-int/lit16 v9, v5, 0x3e8

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move-object v5, v2

    .line 145
    move v6, v8

    .line 146
    move v8, p0

    .line 147
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    .line 148
    .line 149
    .line 150
    return v0

    .line 151
    :cond_10
    :goto_6
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
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
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 12
    .line 13
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 14
    .line 15
    return-void
.end method
