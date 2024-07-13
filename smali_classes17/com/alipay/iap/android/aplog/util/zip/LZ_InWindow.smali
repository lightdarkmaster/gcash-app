.class public Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _blockSize:I

.field public _bufferBase:[B

.field public _bufferOffset:I

.field _keepSizeAfter:I

.field _keepSizeBefore:I

.field _pointerToLastSafePosition:I

.field public _pos:I

.field _posLimit:I

.field _stream:Ljava/io/InputStream;

.field _streamEndWasReached:Z

.field public _streamPos:I


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


# virtual methods
.method public Create(III)V
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
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_keepSizeBefore:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_keepSizeAfter:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p3

    .line 7
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_blockSize:I

    .line 12
    .line 13
    if-eq p3, p1, :cond_3

    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->Free()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_blockSize:I

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 23
    .line 24
    :cond_3
    iget p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_blockSize:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pointerToLastSafePosition:I

    .line 28
    .line 29
    return-void
.end method

.method Free()V
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

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    return-void
.end method

.method public GetIndexByte(I)B
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public GetMatchLen(III)I
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
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamEndWasReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 11
    .line 12
    if-le v1, v2, :cond_2

    .line 13
    .line 14
    sub-int p3, v2, v0

    .line 15
    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-ge p1, p3, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 28
    .line 29
    add-int v2, v0, p1

    .line 30
    .line 31
    aget-byte v3, v1, v2

    .line 32
    .line 33
    sub-int/2addr v2, p2

    .line 34
    aget-byte v1, v1, v2

    .line 35
    .line 36
    if-ne v3, v1, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return p1
.end method

.method public GetNumAvailableBytes()I
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Init()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamEndWasReached:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->ReadBlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public MoveBlock()V
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

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_keepSizeBefore:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :cond_2
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    aget-byte v4, v3, v4

    .line 25
    .line 26
    aput-byte v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 35
    .line 36
    return-void
.end method

.method public MovePos()V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_posLimit:I

    .line 8
    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pointerToLastSafePosition:I

    .line 15
    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->MoveBlock()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->ReadBlock()V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public ReadBlock()V
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
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamEndWasReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 7
    .line 8
    rsub-int/lit8 v1, v0, 0x0

    .line 9
    .line 10
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_blockSize:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_stream:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferBase:[B

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_posLimit:I

    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pointerToLastSafePosition:I

    .line 39
    .line 40
    if-le v0, v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_posLimit:I

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamEndWasReached:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 53
    .line 54
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 55
    .line 56
    iget v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_keepSizeAfter:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_posLimit:I

    .line 63
    .line 64
    goto :goto_0
.end method

.method public ReduceOffsets(I)V
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_bufferOffset:I

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_posLimit:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_posLimit:I

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_pos:I

    .line 15
    .line 16
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_streamPos:I

    .line 20
    .line 21
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

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_stream:Ljava/io/InputStream;

    return-void
.end method

.method public SetStream(Ljava/io/InputStream;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZ_InWindow;->_stream:Ljava/io/InputStream;

    return-void
.end method
