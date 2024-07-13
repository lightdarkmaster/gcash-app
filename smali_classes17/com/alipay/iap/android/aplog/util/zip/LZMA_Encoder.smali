.class public Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;,
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;,
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;,
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;
    }
.end annotation


# static fields
.field public static final EMatchFinderTypeBT2:I = 0x0

.field public static final EMatchFinderTypeBT4:I = 0x1

.field static g_FastPos:[B = null

.field static final kDefaultDictionaryLogSize:I = 0x16

.field static final kIfinityPrice:I = 0xfffffff

.field static final kNumFastBytesDefault:I = 0x20

.field public static final kNumLenSpecSymbols:I = 0x10

.field static final kNumOpts:I = 0x1000

.field public static final kPropSize:I = 0x5


# instance fields
.field _additionalOffset:I

.field _alignPriceCount:I

.field _alignPrices:[I

.field _dictionarySize:I

.field _dictionarySizePrev:I

.field _distTableSize:I

.field _distancesPrices:[I

.field _finished:Z

.field _inStream:Ljava/io/InputStream;

.field _isMatch:[S

.field _isRep:[S

.field _isRep0Long:[S

.field _isRepG0:[S

.field _isRepG1:[S

.field _isRepG2:[S

.field _lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

.field _literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

.field _longestMatchLength:I

.field _longestMatchWasFound:Z

.field _matchDistances:[I

.field _matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

.field _matchFinderType:I

.field _matchPriceCount:I

.field _needReleaseMFStream:Z

.field _numDistancePairs:I

.field _numFastBytes:I

.field _numFastBytesPrev:I

.field _numLiteralContextBits:I

.field _numLiteralPosStateBits:I

.field _optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

.field _optimumCurrentIndex:I

.field _optimumEndIndex:I

.field _posAlignEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

.field _posEncoders:[S

.field _posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

.field _posSlotPrices:[I

.field _posStateBits:I

.field _posStateMask:I

.field _previousByte:B

.field _rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

.field _repDistances:[I

.field _repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

.field _state:I

.field _writeEndMark:Z

.field backRes:I

.field finished:[Z

.field nowPos64:J

.field processedInSize:[J

.field processedOutSize:[J

.field properties:[B

.field repLens:[I

.field reps:[I

.field tempPrices:[I


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-byte v2, v0, v2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    const/16 v4, 0x16

    .line 16
    .line 17
    if-ge v0, v4, :cond_3

    .line 18
    .line 19
    shr-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    shl-int v4, v2, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    sget-object v6, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 28
    .line 29
    int-to-byte v7, v0

    .line 30
    aput-byte v7, v6, v3

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateInit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    new-array v2, v1, [Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 23
    .line 24
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 30
    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    new-array v3, v2, [S

    .line 34
    .line 35
    iput-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    new-array v4, v3, [S

    .line 40
    .line 41
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 42
    .line 43
    new-array v4, v3, [S

    .line 44
    .line 45
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 46
    .line 47
    new-array v4, v3, [S

    .line 48
    .line 49
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG1:[S

    .line 50
    .line 51
    new-array v3, v3, [S

    .line 52
    .line 53
    iput-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG2:[S

    .line 54
    .line 55
    new-array v2, v2, [S

    .line 56
    .line 57
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep0Long:[S

    .line 58
    .line 59
    new-array v2, v0, [Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 62
    .line 63
    const/16 v2, 0x72

    .line 64
    .line 65
    new-array v2, v2, [S

    .line 66
    .line 67
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posEncoders:[S

    .line 68
    .line 69
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posAlignEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 75
    .line 76
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 82
    .line 83
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 89
    .line 90
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 96
    .line 97
    const/16 v2, 0x224

    .line 98
    .line 99
    new-array v2, v2, [I

    .line 100
    .line 101
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 106
    .line 107
    const/16 v2, 0x100

    .line 108
    .line 109
    new-array v2, v2, [I

    .line 110
    .line 111
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotPrices:[I

    .line 112
    .line 113
    const/16 v2, 0x200

    .line 114
    .line 115
    new-array v2, v2, [I

    .line 116
    .line 117
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distancesPrices:[I

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPrices:[I

    .line 124
    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distTableSize:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iput v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralPosStateBits:I

    .line 137
    .line 138
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralContextBits:I

    .line 139
    .line 140
    const/high16 v2, 0x400000

    .line 141
    .line 142
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySize:I

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySizePrev:I

    .line 146
    .line 147
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytesPrev:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinderType:I

    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_writeEndMark:Z

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_needReleaseMFStream:Z

    .line 155
    .line 156
    new-array v4, v0, [I

    .line 157
    .line 158
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 159
    .line 160
    new-array v4, v0, [I

    .line 161
    .line 162
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 163
    .line 164
    new-array v4, v2, [J

    .line 165
    .line 166
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->processedInSize:[J

    .line 167
    .line 168
    new-array v4, v2, [J

    .line 169
    .line 170
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->processedOutSize:[J

    .line 171
    .line 172
    new-array v2, v2, [Z

    .line 173
    .line 174
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->finished:[Z

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    new-array v2, v2, [B

    .line 178
    .line 179
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->properties:[B

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    new-array v2, v2, [I

    .line 184
    .line 185
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->tempPrices:[I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_0
    if-ge v2, v1, :cond_2

    .line 189
    .line 190
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 191
    .line 192
    new-instance v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v4, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 205
    .line 206
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-direct {v2, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    return-void
.end method

.method static GetPosSlot(I)I
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
    const/16 v0, 0x800

    .line 2
    .line 3
    if-ge p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_2
    const/high16 v0, 0x200000

    .line 11
    .line 12
    if-ge p0, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    aget-byte p0, v0, p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x14

    .line 26
    .line 27
    aget-byte p0, v0, p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x28

    .line 30
    .line 31
    return p0
.end method

.method static GetPosSlot2(I)I
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
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-ge p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    return p0

    .line 14
    :cond_2
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    if-ge p0, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    aget-byte p0, v0, p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x20

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->g_FastPos:[B

    .line 28
    .line 29
    shr-int/lit8 p0, p0, 0x1a

    .line 30
    .line 31
    aget-byte p0, v0, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x34

    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method Backward(I)I
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
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumEndIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 8
    .line 9
    iget v0, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 12
    .line 13
    aget-object v3, v2, p1

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->MakeAsChar()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v5, v1, -0x1

    .line 30
    .line 31
    iput v5, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 32
    .line 33
    aget-object v3, v2, p1

    .line 34
    .line 35
    iget-boolean v6, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev2:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    aget-object v2, v2, v5

    .line 40
    .line 41
    iput-boolean v4, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 42
    .line 43
    iget v5, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev2:I

    .line 44
    .line 45
    iput v5, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 46
    .line 47
    iget v3, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev2:I

    .line 48
    .line 49
    iput v3, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 52
    .line 53
    aget-object v3, v2, v1

    .line 54
    .line 55
    iget v5, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 56
    .line 57
    iget v6, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 58
    .line 59
    iput v0, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 60
    .line 61
    iput p1, v3, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 62
    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    aget-object p1, v2, v4

    .line 66
    .line 67
    iget v0, p1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 68
    .line 69
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 70
    .line 71
    iget p1, p1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 72
    .line 73
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumCurrentIndex:I

    .line 74
    .line 75
    return p1

    .line 76
    :cond_3
    move p1, v1

    .line 77
    move v0, v5

    .line 78
    move v1, v6

    .line 79
    goto :goto_0
.end method

.method BaseInit()V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateInit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method ChangePair(II)Z
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

    const/high16 v0, 0x2000000

    if-ge p1, v0, :cond_2

    shl-int/lit8 p1, p1, 0x7

    if-lt p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/alipay/iap/android/aplog/util/zip/ICodeProgress;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_needReleaseMFStream:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V

    .line 5
    .line 6
    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->processedInSize:[J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->processedOutSize:[J

    .line 10
    .line 11
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->finished:[Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->CodeOneBlock([J[J[Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->finished:[Z

    .line 17
    .line 18
    aget-boolean p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReleaseStreams()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    if-eqz p7, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->processedInSize:[J

    .line 29
    .line 30
    aget-wide p2, p1, v0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->processedOutSize:[J

    .line 33
    .line 34
    aget-wide p4, p1, v0

    .line 35
    .line 36
    invoke-interface {p7, p2, p3, p4, p5}, Lcom/alipay/iap/android/aplog/util/zip/ICodeProgress;->SetProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReleaseStreams()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public CodeOneBlock([J[J[Z)V
    .locals 12
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
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    aput-wide v1, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-boolean v3, p3, v0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_inStream:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->SetStream(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->Init()V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_needReleaseMFStream:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_inStream:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_2
    iget-boolean v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_finished:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_finished:Z

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    cmp-long v7, v4, v1

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetNumAvailableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 53
    .line 54
    long-to-int p2, p1

    .line 55
    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Flush(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReadMatchDistances()I

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 63
    .line 64
    long-to-int v2, v1

    .line 65
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 71
    .line 72
    iget v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 73
    .line 74
    shl-int/2addr v8, v6

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v2, v7, v8, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 88
    .line 89
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 90
    .line 91
    rsub-int/lit8 v2, v2, 0x0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 98
    .line 99
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 100
    .line 101
    long-to-int v8, v7

    .line 102
    iget-byte v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;B)V

    .line 111
    .line 112
    .line 113
    iput-byte v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 114
    .line 115
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 121
    .line 122
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    add-long/2addr v1, v7

    .line 125
    iput-wide v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetNumAvailableBytes()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-wide p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 136
    .line 137
    long-to-int p2, p1

    .line 138
    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Flush(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 143
    .line 144
    long-to-int v2, v1

    .line 145
    invoke-virtual {p0, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetOptimum(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 150
    .line 151
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 152
    .line 153
    long-to-int v8, v7

    .line 154
    iget v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 155
    .line 156
    and-int/2addr v7, v8

    .line 157
    iget v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 158
    .line 159
    shl-int/2addr v8, v6

    .line 160
    add-int/2addr v8, v7

    .line 161
    if-ne v1, v3, :cond_8

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    if-ne v2, v9, :cond_8

    .line 165
    .line 166
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 169
    .line 170
    invoke-virtual {v2, v7, v8, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 174
    .line 175
    iget v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 176
    .line 177
    rsub-int/lit8 v7, v7, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 184
    .line 185
    iget-wide v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 186
    .line 187
    long-to-int v9, v8

    .line 188
    iget-byte v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 189
    .line 190
    invoke-virtual {v7, v9, v8}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 195
    .line 196
    invoke-static {v8}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateIsCharState(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 203
    .line 204
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 205
    .line 206
    aget v9, v9, v0

    .line 207
    .line 208
    rsub-int/lit8 v9, v9, 0x0

    .line 209
    .line 210
    sub-int/2addr v9, v3

    .line 211
    iget v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 212
    .line 213
    sub-int/2addr v9, v10

    .line 214
    invoke-virtual {v8, v9}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 219
    .line 220
    invoke-virtual {v7, v9, v8, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->EncodeMatched(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;BB)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;B)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iput-byte v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 230
    .line 231
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 232
    .line 233
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_8
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 242
    .line 243
    iget-object v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 244
    .line 245
    invoke-virtual {v9, v10, v8, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 246
    .line 247
    .line 248
    if-ge v2, v6, :cond_e

    .line 249
    .line 250
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 251
    .line 252
    iget-object v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 253
    .line 254
    iget v11, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 255
    .line 256
    invoke-virtual {v9, v10, v11, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 262
    .line 263
    iget-object v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 264
    .line 265
    iget v11, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 266
    .line 267
    invoke-virtual {v9, v10, v11, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 268
    .line 269
    .line 270
    if-ne v1, v3, :cond_9

    .line 271
    .line 272
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 273
    .line 274
    iget-object v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep0Long:[S

    .line 275
    .line 276
    invoke-virtual {v9, v10, v8, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 281
    .line 282
    iget-object v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep0Long:[S

    .line 283
    .line 284
    invoke-virtual {v9, v10, v8, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 289
    .line 290
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 291
    .line 292
    iget v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 293
    .line 294
    invoke-virtual {v8, v9, v10, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 295
    .line 296
    .line 297
    if-ne v2, v3, :cond_b

    .line 298
    .line 299
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 300
    .line 301
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG1:[S

    .line 302
    .line 303
    iget v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 304
    .line 305
    invoke-virtual {v8, v9, v10, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG1:[S

    .line 312
    .line 313
    iget v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 314
    .line 315
    invoke-virtual {v8, v9, v10, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 319
    .line 320
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG2:[S

    .line 321
    .line 322
    iget v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 323
    .line 324
    add-int/lit8 v11, v2, -0x2

    .line 325
    .line 326
    invoke-virtual {v8, v9, v10, v11}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 327
    .line 328
    .line 329
    :goto_1
    if-ne v1, v3, :cond_c

    .line 330
    .line 331
    iget v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 332
    .line 333
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateShortRep(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iput v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 341
    .line 342
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 343
    .line 344
    add-int/lit8 v10, v1, -0x2

    .line 345
    .line 346
    invoke-virtual {v8, v9, v10, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V

    .line 347
    .line 348
    .line 349
    iget v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 350
    .line 351
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateRep(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iput v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 356
    .line 357
    :goto_2
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 358
    .line 359
    aget v7, v7, v2

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    :goto_3
    if-lt v2, v3, :cond_d

    .line 364
    .line 365
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 366
    .line 367
    add-int/lit8 v9, v2, -0x1

    .line 368
    .line 369
    aget v9, v8, v9

    .line 370
    .line 371
    aput v9, v8, v2

    .line 372
    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 377
    .line 378
    aput v7, v2, v0

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 382
    .line 383
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 384
    .line 385
    iget v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 386
    .line 387
    invoke-virtual {v8, v9, v10, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 388
    .line 389
    .line 390
    iget v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 391
    .line 392
    invoke-static {v8}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateMatch(I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iput v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 397
    .line 398
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 399
    .line 400
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 401
    .line 402
    add-int/lit8 v10, v1, -0x2

    .line 403
    .line 404
    invoke-virtual {v8, v9, v10, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v2, -0x4

    .line 408
    .line 409
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPosSlot(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->GetLenToPosState(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 418
    .line 419
    aget-object v8, v9, v8

    .line 420
    .line 421
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 422
    .line 423
    invoke-virtual {v8, v9, v7}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 424
    .line 425
    .line 426
    if-lt v7, v6, :cond_10

    .line 427
    .line 428
    shr-int/lit8 v8, v7, 0x1

    .line 429
    .line 430
    sub-int/2addr v8, v3

    .line 431
    and-int/lit8 v9, v7, 0x1

    .line 432
    .line 433
    or-int/lit8 v9, v9, 0x2

    .line 434
    .line 435
    shl-int/2addr v9, v8

    .line 436
    sub-int v10, v2, v9

    .line 437
    .line 438
    const/16 v11, 0xe

    .line 439
    .line 440
    if-ge v7, v11, :cond_f

    .line 441
    .line 442
    iget-object v11, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posEncoders:[S

    .line 443
    .line 444
    sub-int/2addr v9, v7

    .line 445
    sub-int/2addr v9, v3

    .line 446
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 447
    .line 448
    invoke-static {v11, v9, v7, v8, v10}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->ReverseEncode([SILcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 453
    .line 454
    shr-int/lit8 v9, v10, 0x4

    .line 455
    .line 456
    add-int/lit8 v8, v8, -0x4

    .line 457
    .line 458
    invoke-virtual {v7, v9, v8}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->EncodeDirectBits(II)V

    .line 459
    .line 460
    .line 461
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posAlignEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 462
    .line 463
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 464
    .line 465
    and-int/lit8 v9, v10, 0xf

    .line 466
    .line 467
    invoke-virtual {v7, v8, v9}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->ReverseEncode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 468
    .line 469
    .line 470
    iget v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPriceCount:I

    .line 471
    .line 472
    add-int/2addr v7, v3

    .line 473
    iput v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPriceCount:I

    .line 474
    .line 475
    :cond_10
    :goto_4
    const/4 v7, 0x3

    .line 476
    :goto_5
    if-lt v7, v3, :cond_11

    .line 477
    .line 478
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 479
    .line 480
    add-int/lit8 v9, v7, -0x1

    .line 481
    .line 482
    aget v9, v8, v9

    .line 483
    .line 484
    aput v9, v8, v7

    .line 485
    .line 486
    add-int/lit8 v7, v7, -0x1

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_11
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 490
    .line 491
    aput v2, v7, v0

    .line 492
    .line 493
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchPriceCount:I

    .line 494
    .line 495
    add-int/2addr v2, v3

    .line 496
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchPriceCount:I

    .line 497
    .line 498
    :cond_12
    :goto_6
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 499
    .line 500
    add-int/lit8 v7, v1, -0x1

    .line 501
    .line 502
    iget v8, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 503
    .line 504
    sub-int/2addr v7, v8

    .line 505
    invoke-virtual {v2, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iput-byte v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 510
    .line 511
    :goto_7
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 512
    .line 513
    sub-int/2addr v2, v1

    .line 514
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 515
    .line 516
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 517
    .line 518
    int-to-long v9, v1

    .line 519
    add-long/2addr v7, v9

    .line 520
    iput-wide v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 521
    .line 522
    if-nez v2, :cond_6

    .line 523
    .line 524
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchPriceCount:I

    .line 525
    .line 526
    const/16 v2, 0x80

    .line 527
    .line 528
    if-lt v1, v2, :cond_13

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->FillDistancesPrices()V

    .line 531
    .line 532
    .line 533
    :cond_13
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPriceCount:I

    .line 534
    .line 535
    const/16 v2, 0x10

    .line 536
    .line 537
    if-lt v1, v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->FillAlignPrices()V

    .line 540
    .line 541
    .line 542
    :cond_14
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 543
    .line 544
    aput-wide v1, p1, v0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetProcessedSizeAdd()J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    aput-wide v1, p2, v0

    .line 553
    .line 554
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetNumAvailableBytes()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_15

    .line 561
    .line 562
    iget-wide p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 563
    .line 564
    long-to-int p2, p1

    .line 565
    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Flush(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_15
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 570
    .line 571
    sub-long/2addr v1, v4

    .line 572
    const-wide/16 v7, 0x1000

    .line 573
    .line 574
    cmp-long v9, v1, v7

    .line 575
    .line 576
    if-ltz v9, :cond_6

    .line 577
    .line 578
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_finished:Z

    .line 579
    .line 580
    aput-boolean v0, p3, v0

    .line 581
    .line 582
    return-void
.end method

.method Create()V
    .locals 5

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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinderType:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->SetType(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralPosStateBits:I

    .line 25
    .line 26
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralContextBits:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->Create(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySize:I

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySizePrev:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytesPrev:I

    .line 38
    .line 39
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 45
    .line 46
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 47
    .line 48
    const/16 v3, 0x1000

    .line 49
    .line 50
    const/16 v4, 0x112

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->Create(IIII)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySize:I

    .line 56
    .line 57
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySizePrev:I

    .line 58
    .line 59
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 60
    .line 61
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytesPrev:I

    .line 62
    .line 63
    return-void
.end method

.method FillAlignPrices()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPrices:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posAlignEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->ReverseGetPrice(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPriceCount:I

    .line 21
    .line 22
    return-void
.end method

.method FillDistancesPrices()V
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
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x4

    .line 3
    :goto_0
    const/16 v2, 0x80

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPosSlot(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    or-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    shl-int/2addr v4, v3

    .line 20
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->tempPrices:[I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posEncoders:[S

    .line 23
    .line 24
    sub-int v2, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    sub-int v4, v1, v4

    .line 29
    .line 30
    invoke-static {v6, v2, v3, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->ReverseGetPrice([SIII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v5, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v0, :cond_7

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    shl-int/lit8 v5, v3, 0x6

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    iget v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distTableSize:I

    .line 51
    .line 52
    if-ge v6, v7, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotPrices:[I

    .line 55
    .line 56
    add-int v8, v5, v6

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->GetPrice(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v9, v7, v8

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v4, 0xe

    .line 68
    .line 69
    :goto_3
    iget v6, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distTableSize:I

    .line 70
    .line 71
    if-ge v4, v6, :cond_4

    .line 72
    .line 73
    iget-object v6, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotPrices:[I

    .line 74
    .line 75
    add-int v7, v5, v4

    .line 76
    .line 77
    aget v8, v6, v7

    .line 78
    .line 79
    shr-int/lit8 v9, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    sub-int/2addr v9, v0

    .line 84
    shl-int/lit8 v9, v9, 0x6

    .line 85
    .line 86
    add-int/2addr v8, v9

    .line 87
    aput v8, v6, v7

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    mul-int/lit16 v4, v3, 0x80

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_4
    if-ge v6, v0, :cond_5

    .line 96
    .line 97
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distancesPrices:[I

    .line 98
    .line 99
    add-int v8, v4, v6

    .line 100
    .line 101
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotPrices:[I

    .line 102
    .line 103
    add-int v10, v5, v6

    .line 104
    .line 105
    aget v9, v9, v10

    .line 106
    .line 107
    aput v9, v7, v8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_5
    if-ge v6, v2, :cond_6

    .line 113
    .line 114
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distancesPrices:[I

    .line 115
    .line 116
    add-int v8, v4, v6

    .line 117
    .line 118
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotPrices:[I

    .line 119
    .line 120
    invoke-static {v6}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPosSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/2addr v10, v5

    .line 125
    aget v9, v9, v10

    .line 126
    .line 127
    iget-object v10, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->tempPrices:[I

    .line 128
    .line 129
    aget v10, v10, v6

    .line 130
    .line 131
    add-int/2addr v9, v10

    .line 132
    aput v9, v7, v8

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchPriceCount:I

    .line 141
    .line 142
    return-void
.end method

.method Flush(I)V
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

    .line 1
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReleaseMFStream()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->WriteEndMarker(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->FlushData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->FlushStream()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method GetOptimum(I)I
    .locals 23
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
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumEndIndex:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumCurrentIndex:I

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 12
    .line 13
    aget-object v1, v1, v3

    .line 14
    .line 15
    iget v2, v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    iget v1, v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 20
    .line 21
    iput v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 22
    .line 23
    iput v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumCurrentIndex:I

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    iput v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumEndIndex:I

    .line 28
    .line 29
    iput v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumCurrentIndex:I

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_longestMatchWasFound:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReadMatchDistances()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_longestMatchLength:I

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_longestMatchWasFound:Z

    .line 43
    .line 44
    :goto_0
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numDistancePairs:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetNumAvailableBytes()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/2addr v5, v6

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v8, 0x2

    .line 56
    if-ge v5, v8, :cond_4

    .line 57
    .line 58
    iput v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 59
    .line 60
    return v6

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    const/4 v10, 0x4

    .line 64
    if-ge v5, v10, :cond_6

    .line 65
    .line 66
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 67
    .line 68
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 69
    .line 70
    aget v11, v11, v5

    .line 71
    .line 72
    aput v11, v10, v5

    .line 73
    .line 74
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 75
    .line 76
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 77
    .line 78
    const/16 v13, 0x111

    .line 79
    .line 80
    invoke-virtual {v12, v7, v11, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetMatchLen(III)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    aput v11, v10, v5

    .line 85
    .line 86
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 87
    .line 88
    aget v11, v10, v5

    .line 89
    .line 90
    aget v10, v10, v9

    .line 91
    .line 92
    if-le v11, v10, :cond_5

    .line 93
    .line 94
    move v9, v5

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 99
    .line 100
    aget v5, v5, v9

    .line 101
    .line 102
    iget v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 103
    .line 104
    if-lt v5, v11, :cond_7

    .line 105
    .line 106
    iput v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 107
    .line 108
    add-int/lit8 v1, v5, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->MovePos(I)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_7
    if-lt v3, v11, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 117
    .line 118
    sub-int/2addr v4, v6

    .line 119
    aget v1, v1, v4

    .line 120
    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 123
    .line 124
    add-int/lit8 v1, v3, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->MovePos(I)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_8
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 137
    .line 138
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repDistances:[I

    .line 139
    .line 140
    aget v12, v12, v2

    .line 141
    .line 142
    rsub-int/lit8 v12, v12, 0x0

    .line 143
    .line 144
    sub-int/2addr v12, v6

    .line 145
    sub-int/2addr v12, v6

    .line 146
    invoke-virtual {v11, v12}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ge v3, v8, :cond_9

    .line 151
    .line 152
    if-eq v5, v11, :cond_9

    .line 153
    .line 154
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 155
    .line 156
    aget v12, v12, v9

    .line 157
    .line 158
    if-ge v12, v8, :cond_9

    .line 159
    .line 160
    iput v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_9
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 164
    .line 165
    aget-object v13, v12, v2

    .line 166
    .line 167
    iget v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 168
    .line 169
    iput v14, v13, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->State:I

    .line 170
    .line 171
    iget v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 172
    .line 173
    and-int/2addr v13, v1

    .line 174
    aget-object v12, v12, v6

    .line 175
    .line 176
    iget-object v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 177
    .line 178
    shl-int/2addr v14, v10

    .line 179
    add-int/2addr v14, v13

    .line 180
    aget-short v14, v15, v14

    .line 181
    .line 182
    invoke-static {v14}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget-object v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 187
    .line 188
    iget-byte v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_previousByte:B

    .line 189
    .line 190
    invoke-virtual {v15, v1, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 195
    .line 196
    invoke-static {v15}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateIsCharState(I)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    xor-int/2addr v15, v6

    .line 201
    invoke-virtual {v7, v15, v11, v5}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v14, v7

    .line 206
    iput v14, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 207
    .line 208
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 209
    .line 210
    aget-object v7, v7, v6

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->MakeAsChar()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 216
    .line 217
    iget v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 218
    .line 219
    shl-int/2addr v12, v10

    .line 220
    add-int/2addr v12, v13

    .line 221
    aget-short v7, v7, v12

    .line 222
    .line 223
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 228
    .line 229
    iget v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 230
    .line 231
    aget-short v12, v12, v14

    .line 232
    .line 233
    invoke-static {v12}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v12, v7

    .line 238
    if-ne v11, v5, :cond_a

    .line 239
    .line 240
    iget v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 241
    .line 242
    invoke-virtual {v0, v5, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepLen1Price(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v5, v12

    .line 247
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 248
    .line 249
    aget-object v11, v11, v6

    .line 250
    .line 251
    iget v14, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 252
    .line 253
    if-ge v5, v14, :cond_a

    .line 254
    .line 255
    iput v5, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->MakeAsShortRep()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 261
    .line 262
    aget v5, v5, v9

    .line 263
    .line 264
    if-lt v3, v5, :cond_b

    .line 265
    .line 266
    move v5, v3

    .line 267
    :cond_b
    if-ge v5, v8, :cond_c

    .line 268
    .line 269
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 270
    .line 271
    aget-object v1, v1, v6

    .line 272
    .line 273
    iget v1, v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 274
    .line 275
    iput v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->backRes:I

    .line 276
    .line 277
    return v6

    .line 278
    :cond_c
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 279
    .line 280
    aget-object v11, v9, v6

    .line 281
    .line 282
    iput v2, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 283
    .line 284
    aget-object v9, v9, v2

    .line 285
    .line 286
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 287
    .line 288
    aget v14, v11, v2

    .line 289
    .line 290
    iput v14, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 291
    .line 292
    aget v14, v11, v6

    .line 293
    .line 294
    iput v14, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 295
    .line 296
    aget v14, v11, v8

    .line 297
    .line 298
    iput v14, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 299
    .line 300
    const/4 v14, 0x3

    .line 301
    aget v11, v11, v14

    .line 302
    .line 303
    iput v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs3:I

    .line 304
    .line 305
    move v9, v5

    .line 306
    :goto_2
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 307
    .line 308
    add-int/lit8 v15, v9, -0x1

    .line 309
    .line 310
    aget-object v9, v11, v9

    .line 311
    .line 312
    const v11, 0xfffffff

    .line 313
    .line 314
    .line 315
    iput v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 316
    .line 317
    if-ge v15, v8, :cond_40

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_3
    if-ge v9, v10, :cond_10

    .line 321
    .line 322
    iget-object v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 323
    .line 324
    aget v15, v15, v9

    .line 325
    .line 326
    if-ge v15, v8, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    iget v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 330
    .line 331
    invoke-virtual {v0, v9, v11, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPureRepPrice(III)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    add-int/2addr v11, v12

    .line 336
    :goto_4
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 337
    .line 338
    add-int/lit8 v10, v15, -0x2

    .line 339
    .line 340
    invoke-virtual {v14, v10, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    add-int/2addr v10, v11

    .line 345
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 346
    .line 347
    aget-object v14, v14, v15

    .line 348
    .line 349
    iget v6, v14, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 350
    .line 351
    if-ge v10, v6, :cond_e

    .line 352
    .line 353
    iput v10, v14, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 354
    .line 355
    iput v2, v14, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 356
    .line 357
    iput v9, v14, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 358
    .line 359
    iput-boolean v2, v14, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 360
    .line 361
    :cond_e
    add-int/lit8 v15, v15, -0x1

    .line 362
    .line 363
    if-ge v15, v8, :cond_f

    .line 364
    .line 365
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    const/4 v10, 0x4

    .line 369
    const v11, 0xfffffff

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x3

    .line 373
    goto :goto_3

    .line 374
    :cond_f
    const/4 v6, 0x1

    .line 375
    const/4 v10, 0x4

    .line 376
    goto :goto_4

    .line 377
    :cond_10
    iget-object v6, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 378
    .line 379
    iget v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 380
    .line 381
    aget-short v6, v6, v9

    .line 382
    .line 383
    invoke-static {v6}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    add-int/2addr v7, v6

    .line 388
    iget-object v6, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->repLens:[I

    .line 389
    .line 390
    aget v6, v6, v2

    .line 391
    .line 392
    if-lt v6, v8, :cond_11

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    add-int/2addr v6, v9

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    const/4 v6, 0x2

    .line 398
    :goto_6
    if-gt v6, v3, :cond_15

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    :goto_7
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 402
    .line 403
    aget v9, v9, v3

    .line 404
    .line 405
    if-le v6, v9, :cond_12

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    :goto_8
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 411
    .line 412
    add-int/lit8 v10, v3, 0x1

    .line 413
    .line 414
    aget v9, v9, v10

    .line 415
    .line 416
    invoke-virtual {v0, v9, v6, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPosLenPrice(III)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    add-int/2addr v10, v7

    .line 421
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 422
    .line 423
    aget-object v11, v11, v6

    .line 424
    .line 425
    iget v12, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 426
    .line 427
    if-ge v10, v12, :cond_13

    .line 428
    .line 429
    iput v10, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 430
    .line 431
    iput v2, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x4

    .line 434
    .line 435
    iput v9, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 436
    .line 437
    iput-boolean v2, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 438
    .line 439
    :cond_13
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 440
    .line 441
    aget v9, v9, v3

    .line 442
    .line 443
    if-ne v6, v9, :cond_14

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x2

    .line 446
    .line 447
    if-ne v3, v4, :cond_14

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_15
    :goto_9
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x1

    .line 455
    :goto_a
    add-int/2addr v3, v4

    .line 456
    if-ne v3, v5, :cond_16

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Backward(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReadMatchDistances()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numDistancePairs:I

    .line 468
    .line 469
    iget v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 470
    .line 471
    if-lt v6, v9, :cond_17

    .line 472
    .line 473
    iput v6, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_longestMatchLength:I

    .line 474
    .line 475
    iput-boolean v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_longestMatchWasFound:Z

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Backward(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    return v1

    .line 482
    :cond_17
    add-int/2addr v1, v4

    .line 483
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 484
    .line 485
    aget-object v9, v4, v3

    .line 486
    .line 487
    iget v10, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 488
    .line 489
    iget-boolean v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 490
    .line 491
    if-eqz v11, :cond_1a

    .line 492
    .line 493
    add-int/lit8 v10, v10, -0x1

    .line 494
    .line 495
    iget-boolean v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev2:Z

    .line 496
    .line 497
    if-eqz v11, :cond_19

    .line 498
    .line 499
    iget v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev2:I

    .line 500
    .line 501
    aget-object v4, v4, v11

    .line 502
    .line 503
    iget v4, v4, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->State:I

    .line 504
    .line 505
    iget v9, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev2:I

    .line 506
    .line 507
    const/4 v11, 0x4

    .line 508
    if-ge v9, v11, :cond_18

    .line 509
    .line 510
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateRep(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_b

    .line 515
    :cond_18
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateMatch(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_b

    .line 520
    :cond_19
    aget-object v4, v4, v10

    .line 521
    .line 522
    iget v4, v4, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->State:I

    .line 523
    .line 524
    :goto_b
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    aget-object v4, v4, v10

    .line 530
    .line 531
    iget v4, v4, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->State:I

    .line 532
    .line 533
    :goto_c
    add-int/lit8 v9, v3, -0x1

    .line 534
    .line 535
    if-ne v10, v9, :cond_1c

    .line 536
    .line 537
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 538
    .line 539
    aget-object v9, v9, v3

    .line 540
    .line 541
    invoke-virtual {v9}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->IsShortRep()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_1b

    .line 546
    .line 547
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateShortRep(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_1b
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_1c
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 560
    .line 561
    aget-object v9, v9, v3

    .line 562
    .line 563
    iget-boolean v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 564
    .line 565
    if-eqz v11, :cond_1d

    .line 566
    .line 567
    iget-boolean v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev2:Z

    .line 568
    .line 569
    if-eqz v11, :cond_1d

    .line 570
    .line 571
    iget v10, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev2:I

    .line 572
    .line 573
    iget v9, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev2:I

    .line 574
    .line 575
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateRep(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/4 v11, 0x4

    .line 580
    goto :goto_d

    .line 581
    :cond_1d
    iget v9, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 582
    .line 583
    const/4 v11, 0x4

    .line 584
    if-ge v9, v11, :cond_1e

    .line 585
    .line 586
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateRep(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto :goto_d

    .line 591
    :cond_1e
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateMatch(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    :goto_d
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 596
    .line 597
    aget-object v10, v12, v10

    .line 598
    .line 599
    if-ge v9, v11, :cond_22

    .line 600
    .line 601
    if-nez v9, :cond_1f

    .line 602
    .line 603
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 604
    .line 605
    iget v11, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 606
    .line 607
    aput v11, v9, v2

    .line 608
    .line 609
    iget v11, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    aput v11, v9, v12

    .line 613
    .line 614
    iget v11, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 615
    .line 616
    aput v11, v9, v8

    .line 617
    .line 618
    iget v10, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs3:I

    .line 619
    .line 620
    const/4 v11, 0x3

    .line 621
    aput v10, v9, v11

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1f
    const/4 v11, 0x3

    .line 625
    const/4 v12, 0x1

    .line 626
    if-ne v9, v12, :cond_20

    .line 627
    .line 628
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 629
    .line 630
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 631
    .line 632
    aput v13, v9, v2

    .line 633
    .line 634
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 635
    .line 636
    aput v13, v9, v12

    .line 637
    .line 638
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 639
    .line 640
    aput v13, v9, v8

    .line 641
    .line 642
    iget v10, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs3:I

    .line 643
    .line 644
    aput v10, v9, v11

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_20
    if-ne v9, v8, :cond_21

    .line 648
    .line 649
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 650
    .line 651
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 652
    .line 653
    aput v13, v9, v2

    .line 654
    .line 655
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 656
    .line 657
    aput v13, v9, v12

    .line 658
    .line 659
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 660
    .line 661
    aput v13, v9, v8

    .line 662
    .line 663
    iget v10, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs3:I

    .line 664
    .line 665
    aput v10, v9, v11

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_21
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 669
    .line 670
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs3:I

    .line 671
    .line 672
    aput v13, v9, v2

    .line 673
    .line 674
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 675
    .line 676
    aput v13, v9, v12

    .line 677
    .line 678
    iget v13, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 679
    .line 680
    aput v13, v9, v8

    .line 681
    .line 682
    iget v10, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 683
    .line 684
    aput v10, v9, v11

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_22
    const/4 v11, 0x3

    .line 688
    const/4 v12, 0x1

    .line 689
    iget-object v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 690
    .line 691
    add-int/lit8 v9, v9, -0x4

    .line 692
    .line 693
    aput v9, v13, v2

    .line 694
    .line 695
    iget v9, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 696
    .line 697
    aput v9, v13, v12

    .line 698
    .line 699
    iget v9, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 700
    .line 701
    aput v9, v13, v8

    .line 702
    .line 703
    iget v9, v10, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 704
    .line 705
    aput v9, v13, v11

    .line 706
    .line 707
    :goto_e
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 708
    .line 709
    aget-object v9, v9, v3

    .line 710
    .line 711
    iput v4, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->State:I

    .line 712
    .line 713
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 714
    .line 715
    aget v11, v10, v2

    .line 716
    .line 717
    iput v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs0:I

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    aget v12, v10, v11

    .line 721
    .line 722
    iput v12, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs1:I

    .line 723
    .line 724
    aget v11, v10, v8

    .line 725
    .line 726
    iput v11, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs2:I

    .line 727
    .line 728
    const/4 v11, 0x3

    .line 729
    aget v10, v10, v11

    .line 730
    .line 731
    iput v10, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Backs3:I

    .line 732
    .line 733
    iget v9, v9, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 734
    .line 735
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 736
    .line 737
    const/4 v12, -0x1

    .line 738
    invoke-virtual {v10, v12}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 743
    .line 744
    iget-object v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 745
    .line 746
    aget v13, v13, v2

    .line 747
    .line 748
    rsub-int/lit8 v13, v13, 0x0

    .line 749
    .line 750
    const/4 v14, 0x1

    .line 751
    sub-int/2addr v13, v14

    .line 752
    sub-int/2addr v13, v14

    .line 753
    invoke-virtual {v12, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    iget v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 758
    .line 759
    and-int/2addr v13, v1

    .line 760
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 761
    .line 762
    shl-int/lit8 v15, v4, 0x4

    .line 763
    .line 764
    add-int/2addr v15, v13

    .line 765
    aget-short v14, v14, v15

    .line 766
    .line 767
    invoke-static {v14}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    add-int/2addr v14, v9

    .line 772
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 773
    .line 774
    iget-object v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 775
    .line 776
    const/4 v8, -0x2

    .line 777
    invoke-virtual {v2, v8}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v11, v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateIsCharState(I)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    const/4 v11, 0x1

    .line 790
    xor-int/2addr v8, v11

    .line 791
    invoke-virtual {v2, v8, v12, v10}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    add-int/2addr v14, v2

    .line 796
    iget-object v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 797
    .line 798
    add-int/lit8 v8, v3, 0x1

    .line 799
    .line 800
    aget-object v2, v2, v8

    .line 801
    .line 802
    iget v11, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 803
    .line 804
    if-ge v14, v11, :cond_23

    .line 805
    .line 806
    iput v14, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 807
    .line 808
    iput v3, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->MakeAsChar()V

    .line 811
    .line 812
    .line 813
    move/from16 p1, v5

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    goto :goto_f

    .line 817
    :cond_23
    move/from16 p1, v5

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    :goto_f
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 821
    .line 822
    aget-short v5, v5, v15

    .line 823
    .line 824
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    add-int/2addr v9, v5

    .line 829
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 830
    .line 831
    aget-short v5, v5, v4

    .line 832
    .line 833
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    add-int/2addr v5, v9

    .line 838
    if-ne v12, v10, :cond_25

    .line 839
    .line 840
    iget v15, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 841
    .line 842
    if-ge v15, v3, :cond_24

    .line 843
    .line 844
    iget v15, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 845
    .line 846
    if-eqz v15, :cond_25

    .line 847
    .line 848
    :cond_24
    invoke-virtual {v0, v4, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepLen1Price(II)I

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    add-int/2addr v15, v5

    .line 853
    move/from16 v16, v7

    .line 854
    .line 855
    iget v7, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 856
    .line 857
    if-gt v15, v7, :cond_26

    .line 858
    .line 859
    iput v15, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 860
    .line 861
    iput v3, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->MakeAsShortRep()V

    .line 864
    .line 865
    .line 866
    const/4 v11, 0x1

    .line 867
    goto :goto_10

    .line 868
    :cond_25
    move/from16 v16, v7

    .line 869
    .line 870
    :cond_26
    :goto_10
    iget-object v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetNumAvailableBytes()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/4 v7, 0x1

    .line 877
    add-int/2addr v2, v7

    .line 878
    rsub-int v7, v3, 0xfff

    .line 879
    .line 880
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v7, 0x2

    .line 885
    if-ge v2, v7, :cond_27

    .line 886
    .line 887
    move/from16 v5, p1

    .line 888
    .line 889
    :goto_11
    const/4 v2, 0x0

    .line 890
    const/4 v4, 0x1

    .line 891
    const/4 v8, 0x2

    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :cond_27
    iget v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 895
    .line 896
    if-le v2, v7, :cond_28

    .line 897
    .line 898
    move v15, v7

    .line 899
    goto :goto_12

    .line 900
    :cond_28
    move v15, v2

    .line 901
    :goto_12
    if-nez v11, :cond_2a

    .line 902
    .line 903
    if-eq v12, v10, :cond_2a

    .line 904
    .line 905
    add-int/lit8 v10, v2, -0x1

    .line 906
    .line 907
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 912
    .line 913
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    aget v11, v11, v12

    .line 917
    .line 918
    invoke-virtual {v10, v12, v11, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetMatchLen(III)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    const/4 v10, 0x2

    .line 923
    if-lt v7, v10, :cond_2a

    .line 924
    .line 925
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    add-int/lit8 v11, v1, 0x1

    .line 930
    .line 931
    iget v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 932
    .line 933
    and-int/2addr v11, v12

    .line 934
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 935
    .line 936
    shl-int/lit8 v17, v10, 0x4

    .line 937
    .line 938
    add-int v17, v17, v11

    .line 939
    .line 940
    aget-short v12, v12, v17

    .line 941
    .line 942
    invoke-static {v12}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    add-int/2addr v14, v12

    .line 947
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 948
    .line 949
    aget-short v12, v12, v10

    .line 950
    .line 951
    invoke-static {v12}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    add-int/2addr v14, v12

    .line 956
    add-int v12, v8, v7

    .line 957
    .line 958
    move/from16 v17, v9

    .line 959
    .line 960
    move/from16 v9, p1

    .line 961
    .line 962
    :goto_13
    if-ge v9, v12, :cond_29

    .line 963
    .line 964
    move/from16 v18, v6

    .line 965
    .line 966
    iget-object v6, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 967
    .line 968
    add-int/lit8 v9, v9, 0x1

    .line 969
    .line 970
    aget-object v6, v6, v9

    .line 971
    .line 972
    move/from16 p1, v9

    .line 973
    .line 974
    const v9, 0xfffffff

    .line 975
    .line 976
    .line 977
    iput v9, v6, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 978
    .line 979
    move/from16 v9, p1

    .line 980
    .line 981
    move/from16 v6, v18

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_29
    move/from16 v18, v6

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepPrice(IIII)I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    add-int/2addr v14, v7

    .line 992
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 993
    .line 994
    aget-object v7, v7, v12

    .line 995
    .line 996
    iget v10, v7, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 997
    .line 998
    if-ge v14, v10, :cond_2b

    .line 999
    .line 1000
    iput v14, v7, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1001
    .line 1002
    iput v8, v7, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 1003
    .line 1004
    iput v6, v7, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    iput-boolean v8, v7, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 1008
    .line 1009
    iput-boolean v6, v7, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev2:Z

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_2a
    move/from16 v18, v6

    .line 1013
    .line 1014
    move/from16 v17, v9

    .line 1015
    .line 1016
    move/from16 v9, p1

    .line 1017
    .line 1018
    :cond_2b
    :goto_14
    const/4 v6, 0x0

    .line 1019
    const/4 v7, 0x2

    .line 1020
    :goto_15
    const/4 v8, 0x4

    .line 1021
    if-ge v6, v8, :cond_34

    .line 1022
    .line 1023
    iget-object v10, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1024
    .line 1025
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 1026
    .line 1027
    aget v11, v11, v6

    .line 1028
    .line 1029
    const/4 v14, -0x1

    .line 1030
    invoke-virtual {v10, v14, v11, v15}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetMatchLen(III)I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    const/4 v11, 0x2

    .line 1035
    if-ge v10, v11, :cond_2c

    .line 1036
    .line 1037
    move/from16 v22, v1

    .line 1038
    .line 1039
    move/from16 p1, v5

    .line 1040
    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :cond_2c
    move v11, v10

    .line 1044
    :goto_16
    add-int v12, v3, v11

    .line 1045
    .line 1046
    if-ge v9, v12, :cond_2d

    .line 1047
    .line 1048
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1049
    .line 1050
    add-int/lit8 v9, v9, 0x1

    .line 1051
    .line 1052
    aget-object v12, v12, v9

    .line 1053
    .line 1054
    const v8, 0xfffffff

    .line 1055
    .line 1056
    .line 1057
    iput v8, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1058
    .line 1059
    const/4 v8, 0x4

    .line 1060
    goto :goto_16

    .line 1061
    :cond_2d
    invoke-virtual {v0, v6, v11, v4, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepPrice(IIII)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    add-int/2addr v8, v5

    .line 1066
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1067
    .line 1068
    aget-object v12, v14, v12

    .line 1069
    .line 1070
    iget v14, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1071
    .line 1072
    if-ge v8, v14, :cond_2e

    .line 1073
    .line 1074
    iput v8, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1075
    .line 1076
    iput v3, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 1077
    .line 1078
    iput v6, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    iput-boolean v8, v12, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 1082
    .line 1083
    :cond_2e
    add-int/lit8 v11, v11, -0x1

    .line 1084
    .line 1085
    const/4 v8, 0x2

    .line 1086
    if-ge v11, v8, :cond_33

    .line 1087
    .line 1088
    if-nez v6, :cond_2f

    .line 1089
    .line 1090
    add-int/lit8 v7, v10, 0x1

    .line 1091
    .line 1092
    :cond_2f
    if-ge v10, v2, :cond_32

    .line 1093
    .line 1094
    add-int/lit8 v8, v2, -0x1

    .line 1095
    .line 1096
    sub-int/2addr v8, v10

    .line 1097
    iget v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 1098
    .line 1099
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1104
    .line 1105
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 1106
    .line 1107
    aget v12, v12, v6

    .line 1108
    .line 1109
    invoke-virtual {v11, v10, v12, v8}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetMatchLen(III)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    const/4 v11, 0x2

    .line 1114
    if-lt v8, v11, :cond_32

    .line 1115
    .line 1116
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateRep(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    add-int v12, v1, v10

    .line 1121
    .line 1122
    iget v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 1123
    .line 1124
    and-int/2addr v14, v12

    .line 1125
    invoke-virtual {v0, v6, v10, v4, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepPrice(IIII)I

    .line 1126
    .line 1127
    .line 1128
    move-result v19

    .line 1129
    add-int v19, v5, v19

    .line 1130
    .line 1131
    move/from16 p1, v5

    .line 1132
    .line 1133
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 1134
    .line 1135
    shl-int/lit8 v20, v11, 0x4

    .line 1136
    .line 1137
    add-int v20, v20, v14

    .line 1138
    .line 1139
    aget-short v5, v5, v20

    .line 1140
    .line 1141
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    add-int v19, v19, v5

    .line 1146
    .line 1147
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 1148
    .line 1149
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1150
    .line 1151
    move/from16 v20, v7

    .line 1152
    .line 1153
    add-int/lit8 v7, v10, -0x1

    .line 1154
    .line 1155
    move/from16 v21, v9

    .line 1156
    .line 1157
    add-int/lit8 v9, v7, -0x1

    .line 1158
    .line 1159
    invoke-virtual {v14, v9}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    invoke-virtual {v5, v12, v9}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1168
    .line 1169
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->reps:[I

    .line 1170
    .line 1171
    aget v14, v14, v6

    .line 1172
    .line 1173
    move/from16 v22, v1

    .line 1174
    .line 1175
    const/4 v1, 0x1

    .line 1176
    add-int/2addr v14, v1

    .line 1177
    sub-int v14, v7, v14

    .line 1178
    .line 1179
    invoke-virtual {v9, v14}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1184
    .line 1185
    invoke-virtual {v14, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    invoke-virtual {v5, v1, v9, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    add-int v19, v19, v5

    .line 1194
    .line 1195
    invoke-static {v11}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    add-int/2addr v12, v1

    .line 1200
    iget v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 1201
    .line 1202
    and-int/2addr v1, v12

    .line 1203
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 1204
    .line 1205
    shl-int/lit8 v9, v5, 0x4

    .line 1206
    .line 1207
    add-int/2addr v9, v1

    .line 1208
    aget-short v7, v7, v9

    .line 1209
    .line 1210
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    add-int v19, v19, v7

    .line 1215
    .line 1216
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 1217
    .line 1218
    aget-short v7, v7, v5

    .line 1219
    .line 1220
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    add-int v19, v19, v7

    .line 1225
    .line 1226
    add-int/lit8 v7, v10, 0x1

    .line 1227
    .line 1228
    add-int/2addr v7, v8

    .line 1229
    move/from16 v9, v21

    .line 1230
    .line 1231
    :goto_17
    add-int v11, v3, v7

    .line 1232
    .line 1233
    if-ge v9, v11, :cond_30

    .line 1234
    .line 1235
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1236
    .line 1237
    add-int/lit8 v9, v9, 0x1

    .line 1238
    .line 1239
    aget-object v11, v11, v9

    .line 1240
    .line 1241
    const v12, 0xfffffff

    .line 1242
    .line 1243
    .line 1244
    iput v12, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :cond_30
    const/4 v12, 0x0

    .line 1248
    invoke-virtual {v0, v12, v8, v5, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepPrice(IIII)I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    add-int v1, v19, v1

    .line 1253
    .line 1254
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1255
    .line 1256
    aget-object v5, v5, v11

    .line 1257
    .line 1258
    iget v7, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1259
    .line 1260
    if-ge v1, v7, :cond_31

    .line 1261
    .line 1262
    iput v1, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1263
    .line 1264
    add-int/2addr v10, v3

    .line 1265
    const/4 v1, 0x1

    .line 1266
    add-int/2addr v10, v1

    .line 1267
    iput v10, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 1268
    .line 1269
    iput v12, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 1270
    .line 1271
    iput-boolean v1, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 1272
    .line 1273
    iput-boolean v1, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev2:Z

    .line 1274
    .line 1275
    iput v3, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev2:I

    .line 1276
    .line 1277
    iput v6, v5, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev2:I

    .line 1278
    .line 1279
    :cond_31
    move/from16 v7, v20

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_32
    move/from16 v22, v1

    .line 1283
    .line 1284
    move/from16 p1, v5

    .line 1285
    .line 1286
    move/from16 v20, v7

    .line 1287
    .line 1288
    move/from16 v21, v9

    .line 1289
    .line 1290
    move/from16 v7, v20

    .line 1291
    .line 1292
    move/from16 v9, v21

    .line 1293
    .line 1294
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 1295
    .line 1296
    move/from16 v5, p1

    .line 1297
    .line 1298
    move/from16 v1, v22

    .line 1299
    .line 1300
    goto/16 :goto_15

    .line 1301
    .line 1302
    :cond_33
    move/from16 v21, v9

    .line 1303
    .line 1304
    const/4 v8, 0x4

    .line 1305
    const/4 v14, -0x1

    .line 1306
    goto/16 :goto_16

    .line 1307
    .line 1308
    :cond_34
    move/from16 v22, v1

    .line 1309
    .line 1310
    move/from16 v1, v18

    .line 1311
    .line 1312
    if-le v1, v15, :cond_36

    .line 1313
    .line 1314
    const/4 v1, 0x0

    .line 1315
    :goto_19
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 1316
    .line 1317
    aget v6, v5, v1

    .line 1318
    .line 1319
    if-le v15, v6, :cond_35

    .line 1320
    .line 1321
    add-int/lit8 v1, v1, 0x2

    .line 1322
    .line 1323
    goto :goto_19

    .line 1324
    :cond_35
    aput v15, v5, v1

    .line 1325
    .line 1326
    add-int/lit8 v1, v1, 0x2

    .line 1327
    .line 1328
    move v6, v15

    .line 1329
    goto :goto_1a

    .line 1330
    :cond_36
    move v6, v1

    .line 1331
    move/from16 v1, v16

    .line 1332
    .line 1333
    :goto_1a
    if-lt v6, v7, :cond_3f

    .line 1334
    .line 1335
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 1336
    .line 1337
    aget-short v5, v5, v4

    .line 1338
    .line 1339
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    add-int v5, v17, v5

    .line 1344
    .line 1345
    :goto_1b
    add-int v8, v3, v6

    .line 1346
    .line 1347
    if-ge v9, v8, :cond_37

    .line 1348
    .line 1349
    iget-object v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1350
    .line 1351
    add-int/lit8 v9, v9, 0x1

    .line 1352
    .line 1353
    aget-object v8, v8, v9

    .line 1354
    .line 1355
    const v10, 0xfffffff

    .line 1356
    .line 1357
    .line 1358
    iput v10, v8, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1359
    .line 1360
    goto :goto_1b

    .line 1361
    :cond_37
    const/4 v6, 0x0

    .line 1362
    :goto_1c
    iget-object v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 1363
    .line 1364
    aget v8, v8, v6

    .line 1365
    .line 1366
    if-le v7, v8, :cond_38

    .line 1367
    .line 1368
    add-int/lit8 v6, v6, 0x2

    .line 1369
    .line 1370
    goto :goto_1c

    .line 1371
    :cond_38
    :goto_1d
    iget-object v8, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 1372
    .line 1373
    add-int/lit8 v10, v6, 0x1

    .line 1374
    .line 1375
    aget v8, v8, v10

    .line 1376
    .line 1377
    invoke-virtual {v0, v8, v7, v13}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPosLenPrice(III)I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    add-int/2addr v10, v5

    .line 1382
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1383
    .line 1384
    add-int v12, v3, v7

    .line 1385
    .line 1386
    aget-object v11, v11, v12

    .line 1387
    .line 1388
    iget v14, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1389
    .line 1390
    if-ge v10, v14, :cond_39

    .line 1391
    .line 1392
    iput v10, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1393
    .line 1394
    iput v3, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 1395
    .line 1396
    add-int/lit8 v14, v8, 0x4

    .line 1397
    .line 1398
    iput v14, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 1399
    .line 1400
    const/4 v14, 0x0

    .line 1401
    iput-boolean v14, v11, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 1402
    .line 1403
    :cond_39
    iget-object v11, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 1404
    .line 1405
    aget v11, v11, v6

    .line 1406
    .line 1407
    if-ne v7, v11, :cond_3e

    .line 1408
    .line 1409
    if-ge v7, v2, :cond_3c

    .line 1410
    .line 1411
    add-int/lit8 v11, v2, -0x1

    .line 1412
    .line 1413
    sub-int/2addr v11, v7

    .line 1414
    iget v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 1415
    .line 1416
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 1417
    .line 1418
    .line 1419
    move-result v11

    .line 1420
    iget-object v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1421
    .line 1422
    invoke-virtual {v14, v7, v8, v11}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetMatchLen(III)I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    const/4 v14, 0x2

    .line 1427
    if-lt v11, v14, :cond_3c

    .line 1428
    .line 1429
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateMatch(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v15

    .line 1433
    add-int v14, v22, v7

    .line 1434
    .line 1435
    move/from16 p1, v2

    .line 1436
    .line 1437
    iget v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 1438
    .line 1439
    and-int/2addr v2, v14

    .line 1440
    move/from16 v16, v4

    .line 1441
    .line 1442
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 1443
    .line 1444
    shl-int/lit8 v17, v15, 0x4

    .line 1445
    .line 1446
    add-int v17, v17, v2

    .line 1447
    .line 1448
    aget-short v2, v4, v17

    .line 1449
    .line 1450
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    add-int/2addr v10, v2

    .line 1455
    iget-object v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 1456
    .line 1457
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1458
    .line 1459
    move/from16 v17, v5

    .line 1460
    .line 1461
    add-int/lit8 v5, v7, -0x1

    .line 1462
    .line 1463
    move/from16 v18, v9

    .line 1464
    .line 1465
    add-int/lit8 v9, v5, -0x1

    .line 1466
    .line 1467
    invoke-virtual {v4, v9}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    invoke-virtual {v2, v14, v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1476
    .line 1477
    add-int/lit8 v9, v8, 0x1

    .line 1478
    .line 1479
    sub-int v9, v7, v9

    .line 1480
    .line 1481
    move/from16 v19, v13

    .line 1482
    .line 1483
    const/4 v13, 0x1

    .line 1484
    sub-int/2addr v9, v13

    .line 1485
    invoke-virtual {v4, v9}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    iget-object v9, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 1490
    .line 1491
    invoke-virtual {v9, v5}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetIndexByte(I)B

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-virtual {v2, v13, v4, v5}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    add-int/2addr v10, v2

    .line 1500
    invoke-static {v15}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    add-int/2addr v14, v13

    .line 1505
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 1506
    .line 1507
    and-int/2addr v4, v14

    .line 1508
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 1509
    .line 1510
    shl-int/lit8 v9, v2, 0x4

    .line 1511
    .line 1512
    add-int/2addr v9, v4

    .line 1513
    aget-short v5, v5, v9

    .line 1514
    .line 1515
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    add-int/2addr v10, v5

    .line 1520
    iget-object v5, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 1521
    .line 1522
    aget-short v5, v5, v2

    .line 1523
    .line 1524
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    add-int/2addr v10, v5

    .line 1529
    add-int/lit8 v5, v7, 0x1

    .line 1530
    .line 1531
    add-int/2addr v5, v11

    .line 1532
    move/from16 v9, v18

    .line 1533
    .line 1534
    :goto_1e
    add-int v13, v3, v5

    .line 1535
    .line 1536
    if-ge v9, v13, :cond_3a

    .line 1537
    .line 1538
    iget-object v13, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1539
    .line 1540
    add-int/lit8 v9, v9, 0x1

    .line 1541
    .line 1542
    aget-object v13, v13, v9

    .line 1543
    .line 1544
    const v14, 0xfffffff

    .line 1545
    .line 1546
    .line 1547
    iput v14, v13, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :cond_3a
    const v14, 0xfffffff

    .line 1551
    .line 1552
    .line 1553
    const/4 v15, 0x0

    .line 1554
    invoke-virtual {v0, v15, v11, v2, v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetRepPrice(IIII)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    add-int/2addr v10, v2

    .line 1559
    iget-object v2, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimum:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;

    .line 1560
    .line 1561
    aget-object v2, v2, v13

    .line 1562
    .line 1563
    iget v4, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1564
    .line 1565
    if-ge v10, v4, :cond_3b

    .line 1566
    .line 1567
    iput v10, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Price:I

    .line 1568
    .line 1569
    add-int/lit8 v12, v12, 0x1

    .line 1570
    .line 1571
    iput v12, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev:I

    .line 1572
    .line 1573
    iput v15, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev:I

    .line 1574
    .line 1575
    const/4 v10, 0x1

    .line 1576
    iput-boolean v10, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev1IsChar:Z

    .line 1577
    .line 1578
    iput-boolean v10, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->Prev2:Z

    .line 1579
    .line 1580
    iput v3, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->PosPrev2:I

    .line 1581
    .line 1582
    add-int/lit8 v8, v8, 0x4

    .line 1583
    .line 1584
    iput v8, v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$Optimal;->BackPrev2:I

    .line 1585
    .line 1586
    goto :goto_1f

    .line 1587
    :cond_3b
    const/4 v10, 0x1

    .line 1588
    :goto_1f
    move v5, v9

    .line 1589
    goto :goto_20

    .line 1590
    :cond_3c
    move/from16 p1, v2

    .line 1591
    .line 1592
    move/from16 v16, v4

    .line 1593
    .line 1594
    move/from16 v17, v5

    .line 1595
    .line 1596
    move/from16 v18, v9

    .line 1597
    .line 1598
    move/from16 v19, v13

    .line 1599
    .line 1600
    const/4 v10, 0x1

    .line 1601
    const v14, 0xfffffff

    .line 1602
    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    move/from16 v5, v18

    .line 1606
    .line 1607
    :goto_20
    add-int/lit8 v6, v6, 0x2

    .line 1608
    .line 1609
    if-ne v6, v1, :cond_3d

    .line 1610
    .line 1611
    goto :goto_22

    .line 1612
    :cond_3d
    move v9, v5

    .line 1613
    goto :goto_21

    .line 1614
    :cond_3e
    move/from16 p1, v2

    .line 1615
    .line 1616
    move/from16 v16, v4

    .line 1617
    .line 1618
    move/from16 v17, v5

    .line 1619
    .line 1620
    move/from16 v18, v9

    .line 1621
    .line 1622
    move/from16 v19, v13

    .line 1623
    .line 1624
    const/4 v10, 0x1

    .line 1625
    const v14, 0xfffffff

    .line 1626
    .line 1627
    .line 1628
    const/4 v15, 0x0

    .line 1629
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1630
    .line 1631
    move/from16 v2, p1

    .line 1632
    .line 1633
    move/from16 v4, v16

    .line 1634
    .line 1635
    move/from16 v5, v17

    .line 1636
    .line 1637
    move/from16 v13, v19

    .line 1638
    .line 1639
    goto/16 :goto_1d

    .line 1640
    .line 1641
    :cond_3f
    move v5, v9

    .line 1642
    :goto_22
    move/from16 v1, v22

    .line 1643
    .line 1644
    goto/16 :goto_11

    .line 1645
    .line 1646
    :cond_40
    move v9, v15

    .line 1647
    goto/16 :goto_2
.end method

.method GetPosLenPrice(III)I
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
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->GetLenToPosState(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distancesPrices:[I

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    aget p1, v2, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotPrices:[I

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPosSlot2(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_alignPrices:[I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xf

    .line 31
    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    return p1
.end method

.method GetPureRepPrice(III)I
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 4
    .line 5
    aget-short p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep0Long:[S

    .line 12
    .line 13
    shl-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    aget-short p2, v0, p2

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 25
    .line 26
    aget-short p3, p3, p2

    .line 27
    .line 28
    invoke-static {p3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG1:[S

    .line 36
    .line 37
    aget-short p1, p1, p2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG1:[S

    .line 45
    .line 46
    aget-short v0, v0, p2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p3, v0

    .line 53
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG2:[S

    .line 54
    .line 55
    aget-short p2, v0, p2

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x2

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    add-int/2addr p1, p3

    .line 64
    :goto_1
    return p1
.end method

.method GetRepLen1Price(II)I
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 2
    .line 3
    aget-short v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep0Long:[S

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    aget-short p1, v1, p1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    return v0
.end method

.method GetRepPrice(IIII)I
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {v0, p2, p4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->GetPureRepPrice(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
.end method

.method Init()V
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->BaseInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Init()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep0Long:[S

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG0:[S

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG1:[S

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRepG2:[S

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posEncoders:[S

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_literalEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->Init()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x4

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Init()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 65
    .line 66
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    shl-int v2, v3, v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->Init(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 75
    .line 76
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 77
    .line 78
    shl-int v2, v3, v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->Init(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posAlignEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Init()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_longestMatchWasFound:Z

    .line 89
    .line 90
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumEndIndex:I

    .line 91
    .line 92
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_optimumCurrentIndex:I

    .line 93
    .line 94
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 95
    .line 96
    return-void
.end method

.method MovePos(I)V
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

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->Skip(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method ReadMatchDistances()I
    .locals 5
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;->GetMatches([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numDistancePairs:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchDistances:[I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x2

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    iget v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 24
    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    rsub-int v1, v2, 0x111

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->GetMatchLen(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_additionalOffset:I

    .line 45
    .line 46
    return v2
.end method

.method ReleaseMFStream()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_needReleaseMFStream:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->ReleaseStream()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_needReleaseMFStream:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method ReleaseOutStream()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ReleaseStream()V

    return-void
.end method

.method ReleaseStreams()V
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReleaseMFStream()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->ReleaseOutStream()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public SetAlgorithm(I)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public SetDictionarySize(I)Z
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
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_4

    .line 4
    .line 5
    const/high16 v2, 0x20000000

    .line 6
    .line 7
    if-le p1, v2, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySize:I

    .line 11
    .line 12
    :goto_0
    shl-int v2, v1, v0

    .line 13
    .line 14
    if-le p1, v2, :cond_3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_distTableSize:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    :goto_1
    return v0
.end method

.method public SetEndMarkerMode(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_writeEndMark:Z

    return-void
.end method

.method public SetLcLpPb(III)Z
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
    if-ltz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p2, v0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt p1, v1, :cond_3

    .line 11
    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-le p3, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iput p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralPosStateBits:I

    .line 18
    .line 19
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralContextBits:I

    .line 20
    .line 21
    iput p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    shl-int p2, p1, p3

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateMask:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public SetMatchFinder(I)Z
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
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinderType:I

    .line 8
    .line 9
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinderType:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySizePrev:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_matchFinder:Lcom/alipay/iap/android/aplog/util/zip/LZ_BinTree;

    .line 22
    .line 23
    :cond_3
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public SetNumFastBytes(I)Z
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

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    const/16 v0, 0x111

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method SetOutStream(Ljava/io/OutputStream;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->SetStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_finished:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Create()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->SetOutStream(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Init()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->FillDistancesPrices()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->FillAlignPrices()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 22
    .line 23
    iget p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    add-int/2addr p2, p3

    .line 27
    add-int/lit8 p2, p2, -0x2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 33
    .line 34
    iget p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 35
    .line 36
    shl-int p2, p3, p2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 42
    .line 43
    iget p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numFastBytes:I

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    add-int/lit8 p2, p2, -0x2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_repMatchLenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 52
    .line 53
    iget p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 54
    .line 55
    shl-int p2, p3, p2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->nowPos64:J

    .line 63
    .line 64
    return-void
.end method

.method SetWriteEndMarkerMode(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_writeEndMark:Z

    return-void
.end method

.method public WriteCoderProperties(Ljava/io/OutputStream;)V
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->properties:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posStateBits:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralPosStateBits:I

    .line 9
    .line 10
    add-int/2addr v1, v3

    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    iget v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_numLiteralContextBits:I

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v1, v0, v3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->properties:[B

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iget v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_dictionarySize:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    shr-int v0, v5, v0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v1, v4

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->properties:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method WriteEndMarker(I)V
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
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_writeEndMark:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isMatch:[S

    .line 9
    .line 10
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_isRep:[S

    .line 22
    .line 23
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateMatch(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_state:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_lenEncoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->GetLenToPosState(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posSlotEncoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 54
    .line 55
    const/16 v1, 0x3f

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 61
    .line 62
    const v0, 0x3ffffff

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->EncodeDirectBits(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_posAlignEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->_rangeEncoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->ReverseEncode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
