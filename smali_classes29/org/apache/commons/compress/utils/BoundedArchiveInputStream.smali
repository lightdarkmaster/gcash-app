.class public abstract Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:J

.field private c:Ljava/nio/ByteBuffer;

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
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
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    add-long v0, p1, p3

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:J

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iput-wide p1, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "422951"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "422952"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public declared-synchronized read()I
    .locals 6
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    .line 2
    monitor-exit p0

    return v4

    .line 3
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v3, v0}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->read(JLjava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_4

    .line 7
    monitor-exit p0

    return v4

    .line 8
    :cond_4
    :try_start_2
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract read(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized read([BII)I
    .locals 6
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

    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 11
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_2
    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 12
    :try_start_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_3

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_3
    if-ltz p2, :cond_5

    .line 14
    :try_start_2
    array-length p3, p1

    if-gt p2, p3, :cond_5

    array-length p3, p1

    sub-int/2addr p3, p2

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-gtz p3, :cond_5

    long-to-int p3, v0

    .line 15
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    iget-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->read(JLjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    iget-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return p1

    .line 19
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset or len are out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
