.class public Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _buffer:[B

.field _pos:I

.field _stream:Ljava/io/OutputStream;

.field _streamPos:I

.field _windowSize:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CopyBlock(II)V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_buffer:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, v1, v0

    .line 29
    .line 30
    aput-byte v0, v1, v2

    .line 31
    .line 32
    if-lt v3, p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->Flush()V

    .line 35
    .line 36
    .line 37
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    return-void
.end method

.method public Create(I)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_2
    new-array v0, p1, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_buffer:[B

    .line 12
    .line 13
    :cond_3
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 17
    .line 18
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_streamPos:I

    .line 19
    .line 20
    return-void
.end method

.method public Flush()V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_streamPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_stream:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_buffer:[B

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 24
    .line 25
    :cond_3
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_streamPos:I

    .line 28
    .line 29
    return-void
.end method

.method public GetByte(I)B
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_buffer:[B

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    return p1
.end method

.method public Init(Z)V
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
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_streamPos:I

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public PutByte(B)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_pos:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_windowSize:I

    .line 12
    .line 13
    if-lt v2, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->Flush()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public ReleaseStream()V
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->Flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_stream:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
.end method

.method public SetStream(Ljava/io/OutputStream;)V
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->ReleaseStream()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->_stream:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method
