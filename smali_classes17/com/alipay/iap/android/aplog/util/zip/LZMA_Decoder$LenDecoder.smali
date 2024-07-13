.class Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LenDecoder"
.end annotation


# instance fields
.field m_Choice:[S

.field m_HighCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

.field m_LowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

.field m_MidCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

.field m_NumPosStates:I

.field final synthetic this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->this$0:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;

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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_Choice:[S

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array v0, p1, [Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_LowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 16
    .line 17
    new-array p1, p1, [Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_MidCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 20
    .line 21
    new-instance p1, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_HighCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_NumPosStates:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Create(I)V
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
    :goto_0
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_NumPosStates:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_LowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 6
    .line 7
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_MidCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_NumPosStates:I

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_NumPosStates:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_NumPosStates:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;I)I
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_Choice:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_LowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 11
    .line 12
    aget-object p2, v0, p2

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_Choice:[S

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_MidCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 29
    .line 30
    aget-object p2, v0, p2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_HighCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    :goto_0
    add-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    return p1
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_Choice:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_NumPosStates:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_LowCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Init()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_MidCoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Init()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->m_HighCoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Init()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
