.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

.field private final d:Lorg/apache/commons/compress/compressors/snappy/b;

.field private final e:[B

.field private final f:[B

.field private g:I

.field private final h:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
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

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->build()Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V
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

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/b;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/snappy/b;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/snappy/b;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->e:[B

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->f:[B

    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->b:Ljava/io/OutputStream;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->c:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 10
    new-instance p2, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->h:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    .line 11
    sget-object p2, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->p:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->c:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->f:[B

    .line 23
    .line 24
    iget v4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x4

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {p0, v4, v2, v3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->d(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->b:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v1
.end method

.method static b(J)J
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

    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0xa282ead8L

    add-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private c()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/snappy/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->f:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/snappy/b;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/snappy/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/b;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->d(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/snappy/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/b;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private d(IJ)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->h:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    invoke-static {v0, p2, p3, p1}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V

    return-void
.end method


# virtual methods
.method public close()V
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
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public finish()V
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->a()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public write(I)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
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

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    add-int/2addr v0, p3

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->a()V

    :goto_0
    if-le p3, v1, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->f:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 6
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->a()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->f:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->g:I

    return-void
.end method
