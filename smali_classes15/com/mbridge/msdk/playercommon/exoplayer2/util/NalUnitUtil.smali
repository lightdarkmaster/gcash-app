.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field private static final TAG:Ljava/lang/String;

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "148890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->TAG:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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

.method public static clearPrefixFlags([Z)V
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
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
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

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-nez v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_4
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

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
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return p2

    .line 16
    :cond_3
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    aget-boolean v4, p3, v1

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_4
    if-le v0, v2, :cond_5

    .line 30
    .line 31
    aget-boolean v4, p3, v2

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ne v4, v2, :cond_5

    .line 38
    .line 39
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    :cond_5
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-ne v4, v2, :cond_6

    .line 59
    .line 60
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :cond_6
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_a

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    add-int/lit8 v6, p1, -0x2

    .line 78
    .line 79
    aget-byte v7, p0, v6

    .line 80
    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    add-int/lit8 v7, p1, -0x1

    .line 84
    .line 85
    aget-byte v7, p0, v7

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    if-ne v5, v2, :cond_9

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    return v6

    .line 97
    :cond_9
    add-int/lit8 p1, p1, -0x2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    if-eqz p3, :cond_11

    .line 103
    .line 104
    if-le v0, v3, :cond_c

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x3

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    add-int/lit8 p1, p2, -0x2

    .line 113
    .line 114
    aget-byte p1, p0, p1

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    aget-byte p1, p0, v4

    .line 119
    .line 120
    if-ne p1, v2, :cond_b

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    const/4 p1, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_c
    if-ne v0, v3, :cond_d

    .line 126
    .line 127
    aget-boolean p1, p3, v3

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    add-int/lit8 p1, p2, -0x2

    .line 132
    .line 133
    aget-byte p1, p0, p1

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    aget-byte p1, p0, v4

    .line 138
    .line 139
    if-ne p1, v2, :cond_b

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    aget-boolean p1, p3, v2

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    aget-byte p1, p0, v4

    .line 147
    .line 148
    if-ne p1, v2, :cond_b

    .line 149
    .line 150
    :goto_3
    const/4 p1, 0x1

    .line 151
    :goto_4
    aput-boolean p1, p3, v1

    .line 152
    .line 153
    if-le v0, v2, :cond_e

    .line 154
    .line 155
    add-int/lit8 p1, p2, -0x2

    .line 156
    .line 157
    aget-byte p1, p0, p1

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    aget-byte p1, p0, v4

    .line 162
    .line 163
    if-nez p1, :cond_f

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    aget-boolean p1, p3, v3

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    aget-byte p1, p0, v4

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    :goto_5
    const/4 p1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 p1, 0x0

    .line 177
    :goto_6
    aput-boolean p1, p3, v2

    .line 178
    .line 179
    aget-byte p0, p0, v4

    .line 180
    .line 181
    if-nez p0, :cond_10

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    .line 186
    :cond_11
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
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

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_3

    aget-byte v0, p0, p1

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static getH265NalUnitType([BI)I
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

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getNalUnitType([BI)I
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

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
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
    const-string v0, "148891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    :cond_2
    const-string v0, "148892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    and-int/lit8 p0, p1, 0x7e

    .line 26
    .line 27
    shr-int/2addr p0, v1

    .line 28
    const/16 p1, 0x27

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :cond_4
    :goto_0
    return v1
.end method

.method public static parsePpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;
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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 19

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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x6e

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x7a

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0xf4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x53

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x56

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x76

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x8a

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v2, v6, :cond_5

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v9, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    if-ge v10, v11, :cond_6

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v11, 0x40

    .line 126
    .line 127
    :goto_4
    invoke-static {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v9, v4

    .line 134
    :goto_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/lit8 v11, v4, 0x4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    move v13, v4

    .line 153
    move/from16 p1, v9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    if-ne v12, v7, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-long v13, v10

    .line 173
    move/from16 p1, v9

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_6
    int-to-long v8, v10

    .line 177
    cmp-long v15, v8, v13

    .line 178
    .line 179
    if-gez v15, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v14, v4

    .line 188
    const/4 v13, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move/from16 p1, v9

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_7
    const/4 v14, 0x0

    .line 194
    :goto_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v4, v7

    .line 205
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v7

    .line 210
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    rsub-int/lit8 v9, v10, 0x2

    .line 215
    .line 216
    mul-int v9, v9, v8

    .line 217
    .line 218
    if-nez v10, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 224
    .line 225
    .line 226
    mul-int/lit8 v4, v4, 0x10

    .line 227
    .line 228
    mul-int/lit8 v9, v9, 0x10

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    rsub-int/lit8 v2, v10, 0x2

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const/16 v18, 0x2

    .line 258
    .line 259
    if-ne v2, v6, :cond_e

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    const/4 v6, 0x2

    .line 264
    :goto_9
    if-ne v2, v7, :cond_f

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    :cond_f
    rsub-int/lit8 v2, v10, 0x2

    .line 268
    .line 269
    mul-int v2, v2, v7

    .line 270
    .line 271
    move v7, v6

    .line 272
    :goto_a
    add-int/2addr v8, v15

    .line 273
    mul-int v8, v8, v7

    .line 274
    .line 275
    sub-int/2addr v4, v8

    .line 276
    add-int v16, v16, v17

    .line 277
    .line 278
    mul-int v16, v16, v2

    .line 279
    .line 280
    sub-int v9, v9, v16

    .line 281
    .line 282
    :cond_10
    move v6, v4

    .line 283
    move v7, v9

    .line 284
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0xff

    .line 303
    .line 304
    if-ne v1, v2, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    int-to-float v1, v1

    .line 319
    int-to-float v0, v0

    .line 320
    div-float v4, v1, v0

    .line 321
    .line 322
    :cond_11
    move v8, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 325
    .line 326
    array-length v2, v0

    .line 327
    if-ge v1, v2, :cond_13

    .line 328
    .line 329
    aget v0, v0, v1

    .line 330
    .line 331
    move v8, v0

    .line 332
    goto :goto_b

    .line 333
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "148893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    :goto_b
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    move/from16 v9, p1

    .line 352
    .line 353
    invoke-direct/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIFZZIIIZ)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method private static skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;I)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

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
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_3

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 28
    .line 29
    :cond_3
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sub-int/2addr p1, v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_5

    .line 46
    .line 47
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    sub-int/2addr v6, v5

    .line 52
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-byte v1, p0, v4

    .line 59
    .line 60
    add-int/lit8 v4, v7, 0x1

    .line 61
    .line 62
    aput-byte v1, p0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sub-int v1, p1, v4

    .line 71
    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
