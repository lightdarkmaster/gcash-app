.class public Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ProbPrices:[I = null

.field static final kBitModelTotal:I = 0x800

.field static final kNumBitModelTotalBits:I = 0xb

.field public static final kNumBitPriceShiftBits:I = 0x6

.field static final kNumMoveBits:I = 0x5

.field static final kNumMoveReducingBits:I = 0x2

.field static final kTopMask:I = -0x1000000


# instance fields
.field Low:J

.field Range:I

.field Stream:Ljava/io/OutputStream;

.field _cache:I

.field _cacheSize:I

.field _position:J


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ProbPrices:[I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    rsub-int/lit8 v1, v0, 0x9

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int v4, v3, v2

    .line 17
    .line 18
    shl-int v1, v3, v1

    .line 19
    .line 20
    :goto_1
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ProbPrices:[I

    .line 23
    .line 24
    shl-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    sub-int v6, v1, v4

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x6

    .line 29
    .line 30
    ushr-int/2addr v6, v2

    .line 31
    add-int/2addr v5, v6

    .line 32
    aput v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
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

.method public static GetPrice(II)I
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

    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ProbPrices:[I

    sub-int/2addr p0, p1

    neg-int p1, p1

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0x7ff

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static GetPrice0(I)I
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

    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ProbPrices:[I

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static GetPrice1(I)I
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

    sget-object v0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ProbPrices:[I

    rsub-int p0, p0, 0x800

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static InitBitModels([S)V
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
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    aput-short v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    return-void
.end method


# virtual methods
.method public Encode([SII)V
    .locals 9
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
    aget-short v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    mul-int v2, v2, v0

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 12
    .line 13
    rsub-int p3, v0, 0x800

    .line 14
    .line 15
    ushr-int/lit8 p3, p3, 0x5

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    int-to-short p3, v0

    .line 19
    aput-short p3, p1, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    add-long/2addr v3, v5

    .line 32
    iput-wide v3, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 36
    .line 37
    ushr-int/lit8 p3, v0, 0x5

    .line 38
    .line 39
    sub-int/2addr v0, p3

    .line 40
    int-to-short p3, v0

    .line 41
    aput-short p3, p1, p2

    .line 42
    .line 43
    :goto_0
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 44
    .line 45
    const/high16 p2, -0x1000000

    .line 46
    .line 47
    and-int/2addr p2, p1

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    shl-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ShiftLow()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public EncodeDirectBits(II)V
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
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-ltz p2, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 6
    .line 7
    ushr-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 9
    .line 10
    ushr-int v2, p1, p2

    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 20
    .line 21
    :cond_2
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    and-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ShiftLow()V

    .line 31
    .line 32
    .line 33
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return-void
.end method

.method public FlushData()V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->ShiftLow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public FlushStream()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public GetProcessedSizeAdd()J
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_position:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Init()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_position:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Range:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cache:I

    .line 15
    .line 16
    return-void
.end method

.method public ReleaseStream()V
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

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Stream:Ljava/io/OutputStream;

    return-void
.end method

.method public SetStream(Ljava/io/OutputStream;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Stream:Ljava/io/OutputStream;

    return-void
.end method

.method public ShiftLow()V
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
    iget-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    const-wide v4, 0xff000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-gez v2, :cond_3

    .line 18
    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_position:J

    .line 20
    .line 21
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    .line 22
    .line 23
    int-to-long v4, v2

    .line 24
    add-long/2addr v0, v4

    .line 25
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_position:J

    .line 26
    .line 27
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cache:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Stream:Ljava/io/OutputStream;

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 44
    .line 45
    long-to-int v1, v0

    .line 46
    ushr-int/lit8 v0, v1, 0x18

    .line 47
    .line 48
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cache:I

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->_cacheSize:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 57
    .line 58
    const-wide/32 v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    shl-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Low:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/16 v0, 0xff

    .line 69
    .line 70
    goto :goto_0
.end method
