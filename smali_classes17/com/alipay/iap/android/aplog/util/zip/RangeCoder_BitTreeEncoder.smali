.class public Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;
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
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->NumBitLevels:I

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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Models:[S

    .line 12
    .line 13
    return-void
.end method

.method public static ReverseEncode([SILcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V
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

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    add-int v4, p1, v2

    .line 3
    invoke-virtual {p2, p0, v4, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    shr-int/2addr p4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ReverseGetPrice([SIII)I
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    and-int/lit8 v3, p3, 0x1

    ushr-int/2addr p3, v1

    add-int v4, p1, v2

    .line 3
    aget-short v4, p0, v4

    invoke-static {v4, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice(II)I

    move-result v4

    add-int/2addr v0, v4

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->NumBitLevels:I

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
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    ushr-int v3, p2, v0

    .line 10
    .line 11
    and-int/2addr v3, v1

    .line 12
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Models:[S

    .line 13
    .line 14
    invoke-virtual {p1, v4, v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 15
    .line 16
    .line 17
    shl-int/2addr v2, v1

    .line 18
    or-int/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method

.method public GetPrice(I)I
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->NumBitLevels:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    ushr-int v4, p1, v0

    .line 11
    .line 12
    and-int/2addr v4, v2

    .line 13
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Models:[S

    .line 14
    .line 15
    aget-short v5, v5, v3

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v1, v5

    .line 22
    shl-int/2addr v3, v2

    .line 23
    add-int/2addr v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Models:[S

    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    return-void
.end method

.method public ReverseEncode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V
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

    const/4 v2, 0x1

    .line 1
    :goto_0
    iget v3, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->NumBitLevels:I

    if-ge v1, v3, :cond_2

    and-int/lit8 v3, p2, 0x1

    .line 2
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Models:[S

    invoke-virtual {p1, v4, v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    shr-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ReverseGetPrice(I)I
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->NumBitLevels:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_2

    and-int/lit8 v4, p1, 0x1

    ushr-int/2addr p1, v2

    .line 2
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Models:[S

    aget-short v5, v5, v3

    invoke-static {v5, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice(II)I

    move-result v5

    add-int/2addr v1, v5

    shl-int/2addr v3, v2

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method
