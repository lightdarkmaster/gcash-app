.class Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;
.super Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LenPriceTableEncoder"
.end annotation


# instance fields
.field _counters:[I

.field _prices:[I

.field _tableSize:I

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

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1100

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_prices:[I

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_counters:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_counters:[I

    .line 5
    .line 6
    aget p2, p1, p3

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    aput p2, p1, p3

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->UpdateTable(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public GetPrice(II)I
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_prices:[I

    mul-int/lit16 p2, p2, 0x110

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1
.end method

.method public SetTableSize(I)V
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

    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_tableSize:I

    return-void
.end method

.method UpdateTable(I)V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_tableSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_prices:[I

    .line 4
    .line 5
    mul-int/lit16 v2, p1, 0x110

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->SetPrices(II[II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_counters:[I

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->_tableSize:I

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public UpdateTables(I)V
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

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenPriceTableEncoder;->UpdateTable(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
