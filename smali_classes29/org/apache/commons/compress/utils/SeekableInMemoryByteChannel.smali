.class public Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field private b:[B

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:I

.field private e:I


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

    .line 5
    sget-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 6
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private b(I)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_2
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    if-ge p1, v1, :cond_4

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_3

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    move p1, v0

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public array()[B
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

    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    return-object v0
.end method

.method public close()V
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

    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isOpen()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public position()J
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
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/SeekableByteChannel;
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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    long-to-int p2, p1

    .line 3
    iput p2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "424099"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
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
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_2
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public size()J
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

    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    iput v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long v2, v0, p1

    .line 28
    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    long-to-int p2, p1

    .line 32
    iput p2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 33
    .line 34
    :cond_3
    return-object p0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "424100"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
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
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-le v0, v1, :cond_3

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:[B

    .line 32
    .line 33
    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    .line 42
    .line 43
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    .line 44
    .line 45
    if-ge v1, p1, :cond_4

    .line 46
    .line 47
    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->e:I

    .line 48
    .line 49
    :cond_4
    return v0
.end method
