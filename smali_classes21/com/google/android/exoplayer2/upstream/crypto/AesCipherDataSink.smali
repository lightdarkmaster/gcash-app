.class public final Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# instance fields
.field private cipher:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scratch:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secretKey:[B

.field private final wrappedDataSink:Lcom/google/android/exoplayer2/upstream/DataSink;


# direct methods
.method public constructor <init>([BLcom/google/android/exoplayer2/upstream/DataSink;)V
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;-><init>([BLcom/google/android/exoplayer2/upstream/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/google/android/exoplayer2/upstream/DataSink;[B)V
    .locals 1
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public close()V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 10
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSink;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 16
    .line 17
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    .line 18
    .line 19
    iget-wide v8, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 20
    .line 21
    add-long/2addr v6, v8

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 27
    .line 28
    return-void
.end method

.method public write([BII)V
    .locals 10
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSink;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_3

    .line 25
    .line 26
    sub-int v2, p3, v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 43
    .line 44
    add-int v6, p2, v1

    .line 45
    .line 46
    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p1

    .line 50
    move v7, v2

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 57
    .line 58
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSink;->write([BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method
