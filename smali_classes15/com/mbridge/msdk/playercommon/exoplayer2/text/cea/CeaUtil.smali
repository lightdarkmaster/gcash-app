.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String;

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID_DTG1:I

.field private static final USER_ID_GA94:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "148597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->TAG:Ljava/lang/String;

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
    const-string v0, "148598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    .line 8
    .line 9
    const-string v0, "148599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    .line 16
    .line 17
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

.method public static consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_c

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v4, v6, :cond_a

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-le v4, v6, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    const/4 v6, 0x4

    .line 37
    if-ne v2, v6, :cond_b

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-lt v4, v2, :cond_b

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v6, 0x31

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v4, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x2f

    .line 67
    .line 68
    if-ne v4, v10, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/16 v11, 0xb5

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v11, :cond_6

    .line 77
    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    if-ne v4, v10, :cond_6

    .line 81
    .line 82
    :cond_5
    if-ne v9, v12, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ne v4, v6, :cond_9

    .line 88
    .line 89
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    .line 90
    .line 91
    if-eq v8, v4, :cond_8

    .line 92
    .line 93
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    .line 94
    .line 95
    if-ne v8, v4, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v4, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 101
    :goto_4
    and-int/2addr v2, v4

    .line 102
    :cond_9
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    mul-int/lit8 v2, v2, 0x3

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    array-length v4, v1

    .line 120
    :goto_5
    if-ge v7, v4, :cond_b

    .line 121
    .line 122
    aget-object v13, v1, v7

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-wide/from16 v14, p0

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    invoke-interface/range {v13 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_b
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method private static readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
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
    const/4 v0, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0
.end method
