.class public final Lp0fe99b9a/t405e0f9a/c01d184e1;
.super Ljava/io/InputStream;


# instance fields
.field private mCurPos:I

.field private mLength:I

.field private mMarkPos:I

.field private mNativeParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mLength:I

    iput v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mMarkPos:I

    iput v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    invoke-static {p1}, Lruntime/loading/NativeBridge;->openAssetForStreaming(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lruntime/loading/NativeBridge;->getAssetSize([B)I

    move-result p1

    iput p1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mLength:I

    return-void
.end method

.method private pe2e373a9()V
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

    iget-object v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
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

    invoke-direct {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->pe2e373a9()V

    iget v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mLength:I

    iget v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
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

    iget-object v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lruntime/loading/NativeBridge;->closeAssetForStreaming([B)I

    const/4 v0, 0x0

    iput-object v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    return-void
.end method

.method protected finalize()V
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

    invoke-virtual {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->close()V

    return-void
.end method

.method public final mark(I)V
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

    invoke-direct {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->pe2e373a9()V

    iget p1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    iput p1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mMarkPos:I

    return-void
.end method

.method public final markSupported()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
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

    invoke-direct {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->pe2e373a9()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    aget-byte v0, v1, v2

    return v0
.end method

.method public final read([B)I
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

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
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

    invoke-direct {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->pe2e373a9()V

    const-string v0, "426960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    add-int v1, v0, p3

    iget v2, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mLength:I

    if-le v1, v2, :cond_2

    sub-int p3, v2, v0

    :cond_2
    if-gtz p3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    iget-object v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    invoke-static {v1, v0, p1, p2, p3}, Lruntime/loading/NativeBridge;->assetInputStreamRead([BI[BII)I

    move-result p1

    iget p2, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    add-int/2addr p2, p1

    iput p2, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    return p1
.end method

.method public final reset()V
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

    invoke-direct {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->pe2e373a9()V

    iget-object v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    iget v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mMarkPos:I

    invoke-static {v0, v1}, Lruntime/loading/NativeBridge;->assetInputStreamSeek([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mMarkPos:I

    iput v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    return-void
.end method

.method public final skip(J)J
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

    invoke-direct {p0}, Lp0fe99b9a/t405e0f9a/c01d184e1;->pe2e373a9()V

    iget v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    iget v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mLength:I

    if-le v1, v0, :cond_2

    iput v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    :cond_2
    iget v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sub-int p1, v0, v1

    int-to-long p1, p1

    iput v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    goto :goto_0

    :cond_3
    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    :goto_0
    iget-object v0, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mNativeParams:[B

    iget v1, p0, Lp0fe99b9a/t405e0f9a/c01d184e1;->mCurPos:I

    invoke-static {v0, v1}, Lruntime/loading/NativeBridge;->assetInputStreamSeek([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    return-wide p1
.end method
