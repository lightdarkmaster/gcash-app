.class public Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final kBitModelTotal:I = 0x800

.field static final kNumBitModelTotalBits:I = 0xb

.field static final kNumMoveBits:I = 0x5

.field static final kTopMask:I = -0x1000000


# instance fields
.field Code:I

.field Range:I

.field Stream:Ljava/io/InputStream;


# direct methods
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
.method public DecodeBit([SI)I
    .locals 7
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
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    mul-int v2, v2, v0

    .line 8
    .line 9
    iget v3, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    xor-int v5, v3, v4

    .line 14
    .line 15
    xor-int/2addr v4, v2

    .line 16
    const/high16 v6, -0x1000000

    .line 17
    .line 18
    if-ge v5, v4, :cond_3

    .line 19
    .line 20
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 21
    .line 22
    rsub-int v1, v0, 0x800

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    aput-short v0, p1, p2

    .line 29
    .line 30
    and-int p1, v2, v6

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    shl-int/lit8 p1, v3, 0x8

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Stream:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    or-int/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 44
    .line 45
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    iput v3, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 58
    .line 59
    ushr-int/lit8 v2, v0, 0x5

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    int-to-short v0, v0

    .line 63
    aput-short v0, p1, p2

    .line 64
    .line 65
    and-int p1, v1, v6

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    shl-int/lit8 p1, v3, 0x8

    .line 70
    .line 71
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Stream:Ljava/io/InputStream;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    or-int/2addr p1, p2

    .line 78
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 79
    .line 80
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 81
    .line 82
    shl-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final DecodeDirectBits(I)I
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 9
    .line 10
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 11
    .line 12
    sub-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    sub-int/2addr v2, v4

    .line 20
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    rsub-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    shl-int/lit8 v1, v2, 0x8

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Stream:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 42
    .line 43
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 48
    .line 49
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method public final Init()V
    .locals 3
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
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Range:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Stream:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Code:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public final ReleaseStream()V
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

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Stream:Ljava/io/InputStream;

    return-void
.end method

.method public final SetStream(Ljava/io/InputStream;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Stream:Ljava/io/InputStream;

    return-void
.end method
