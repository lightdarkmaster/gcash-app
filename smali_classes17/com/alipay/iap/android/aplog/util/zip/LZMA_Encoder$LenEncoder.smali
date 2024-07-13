.class Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LenEncoder"
.end annotation


# instance fields
.field _choice:[S

.field _highCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

.field _lowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

.field _midCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

.field final synthetic this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array v0, p1, [Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_lowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 16
    .line 17
    new-array v0, p1, [Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_midCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 20
    .line 21
    new-instance v0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_highCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_lowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 34
    .line 35
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_midCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 44
    .line 45
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;II)V
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge p2, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_lowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 12
    .line 13
    aget-object p3, v0, p3

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 p2, p2, -0x8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v2, v0, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 25
    .line 26
    .line 27
    if-ge p2, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_midCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 35
    .line 36
    aget-object p3, v0, p3

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 43
    .line 44
    invoke-virtual {p1, p3, v3, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->Encode([SII)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_highCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Encode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public Init(I)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->InitBitModels([S)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_lowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Init()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_midCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Init()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_highCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->Init()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public SetPrices(II[II)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-short v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 11
    .line 12
    aget-short v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget-short v3, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_choice:[S

    .line 29
    .line 30
    aget-short v4, v5, v4

    .line 31
    .line 32
    invoke-static {v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Encoder;->GetPrice1(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v2, v4

    .line 37
    :goto_0
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ge v1, v4, :cond_3

    .line 40
    .line 41
    if-lt v1, p2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    add-int v4, p4, v1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_lowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 47
    .line 48
    aget-object v5, v5, p1

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->GetPrice(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v0

    .line 55
    aput v5, p3, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    const/16 v0, 0x10

    .line 61
    .line 62
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    if-lt v1, p2, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    add-int v0, p4, v1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_midCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 70
    .line 71
    aget-object v5, v5, p1

    .line 72
    .line 73
    add-int/lit8 v6, v1, -0x8

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->GetPrice(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v3

    .line 80
    aput v5, p3, v0

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    if-ge v1, p2, :cond_6

    .line 86
    .line 87
    add-int p1, p4, v1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder$LenEncoder;->_highCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;

    .line 90
    .line 91
    add-int/lit8 v3, v1, -0x8

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {v0, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeEncoder;->GetPrice(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    aput v0, p3, p1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-void
.end method
