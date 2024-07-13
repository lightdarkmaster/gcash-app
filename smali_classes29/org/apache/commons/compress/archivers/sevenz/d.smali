.class Lorg/apache/commons/compress/archivers/sevenz/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/channels/SeekableByteChannel;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;J)V
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
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-gez p1, :cond_2

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    long-to-int p1, p2

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p1, 0x2000

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private a(I)I
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return p1
.end method


# virtual methods
.method public close()V
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

    return-void
.end method

.method public read()I
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
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->d:J

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/d;->a(I)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
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

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    long-to-int p3, v0

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt p3, v0, :cond_5

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/d;->a(I)I

    move-result p3

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p3, v0}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-ltz p3, :cond_6

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->d:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/d;->d:J

    :cond_6
    return p3
.end method
