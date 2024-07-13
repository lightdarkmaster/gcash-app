.class Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiteralEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;
    }
.end annotation


# instance fields
.field m_Coders:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

.field m_NumPosBits:I

.field m_NumPrevBits:I

.field m_PosMask:I

.field final synthetic this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Create(II)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_Coders:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPrevBits:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPosBits:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPosBits:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    shl-int v1, v0, p1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_PosMask:I

    .line 21
    .line 22
    iput p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPrevBits:I

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    shl-int p1, v0, p2

    .line 26
    .line 27
    new-array p2, p1, [Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_Coders:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_Coders:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 35
    .line 36
    new-instance v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public GetSubCoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_Coders:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_PosMask:I

    and-int/2addr p1, v1

    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPrevBits:I

    shl-int/2addr p1, v1

    and-int/lit16 p2, p2, 0xff

    rsub-int/lit8 v1, v1, 0x8

    ushr-int/2addr p2, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Init()V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPrevBits:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_NumPosBits:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder;->m_Coders:[Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LiteralEncoder$Encoder2;->Init()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method
