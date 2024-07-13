.class Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Encoder2"
.end annotation


# instance fields
.field m_Encoders:[S

.field final synthetic this$1:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->this$1:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x300

    .line 7
    .line 8
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->m_Encoders:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;B)V
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

    const/4 v1, 0x7

    const/4 v2, 0x1

    :goto_0
    if-ltz v1, :cond_2

    shr-int v3, p2, v1

    and-int/2addr v3, v0

    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->m_Encoders:[S

    invoke-virtual {p1, v4, v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EncodeMatched(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;BB)V
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

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_4

    shr-int v4, p3, v1

    and-int/2addr v4, v0

    if-eqz v2, :cond_3

    shr-int v2, p2, v1

    and-int/2addr v2, v0

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->m_Encoders:[S

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public GetPrice(ZBB)I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_2
    if-ltz v2, :cond_4

    .line 8
    .line 9
    shr-int v3, p2, v2

    .line 10
    .line 11
    and-int/2addr v3, v1

    .line 12
    shr-int v4, p3, v2

    .line 13
    .line 14
    and-int/2addr v4, v1

    .line 15
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->m_Encoders:[S

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    shl-int/lit8 v6, v6, 0x8

    .line 20
    .line 21
    add-int/2addr v6, p1

    .line 22
    aget-short v5, v5, v6

    .line 23
    .line 24
    invoke-static {v5, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v0, v5

    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    or-int/2addr p1, v4

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    :cond_4
    :goto_0
    if-ltz v2, :cond_5

    .line 39
    .line 40
    shr-int p2, p3, v2

    .line 41
    .line 42
    and-int/2addr p2, v1

    .line 43
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->m_Encoders:[S

    .line 44
    .line 45
    aget-short v3, v3, p1

    .line 46
    .line 47
    invoke-static {v3, p2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    shl-int/2addr p1, v1

    .line 53
    or-int/2addr p1, p2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return v0
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->m_Encoders:[S

    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    return-void
.end method
