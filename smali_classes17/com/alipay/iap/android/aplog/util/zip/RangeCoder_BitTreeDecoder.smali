.class public Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Models:[S

.field NumBitLevels:I


# direct methods
.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->NumBitLevels:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int p1, v0, p1

    .line 8
    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Models:[S

    .line 12
    .line 13
    return-void
.end method

.method public static ReverseDecode([SILcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;I)I
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v4, p1, v3

    .line 3
    invoke-virtual {p2, p0, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->NumBitLevels:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Models:[S

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->NumBitLevels:I

    .line 20
    .line 21
    shl-int p1, v1, p1

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    return v2
.end method

.method public Init()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Models:[S

    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    return-void
.end method

.method public ReverseDecode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget v4, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->NumBitLevels:I

    if-ge v1, v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Models:[S

    invoke-virtual {p1, v4, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
