.class Lorg/apache/commons/compress/archivers/sevenz/j;
.super Lorg/apache/commons/compress/archivers/sevenz/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Ljava/lang/Number;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/f;-><init>([Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g(Lorg/apache/commons/compress/archivers/sevenz/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private h(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
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
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->i(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private i(Ljava/lang/Object;)I
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

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/f;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/e;[BI)Ljava/io/InputStream;
    .locals 7
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
    iget-object p6, p5, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    array-length v0, p6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte v5, p6, v0

    .line 11
    .line 12
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/j;->g(Lorg/apache/commons/compress/archivers/sevenz/e;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const p5, 0x7ffffff0

    .line 17
    .line 18
    .line 19
    if-gt v6, p5, :cond_3

    .line 20
    .line 21
    invoke-static {v6, v5}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p1, p7, :cond_2

    .line 26
    .line 27
    new-instance p1, Lorg/tukaani/xz/LZMAInputStream;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p2, Lorg/apache/commons/compress/MemoryLimitException;

    .line 37
    .line 38
    int-to-long p3, p1

    .line 39
    invoke-direct {p2, p3, p4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "423625"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "423626"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "423627"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
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

    new-instance v0, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/j;->h(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method d(Ljava/lang/Object;)[B
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->h(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    mul-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte v0, v1, v2

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v2, v3, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian([BJII)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method e(Lorg/apache/commons/compress/archivers/sevenz/e;Ljava/io/InputStream;)Ljava/lang/Object;
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
    iget-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p2, p2, v0

    .line 11
    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    div-int/lit8 v0, p2, 0x2d

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x9

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    sub-int/2addr p2, v1

    .line 21
    div-int/lit8 v1, p2, 0x9

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x9

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    new-instance v2, Lorg/tukaani/xz/LZMA2Options;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v1}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->g(Lorg/apache/commons/compress/archivers/sevenz/e;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "423628"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "423629"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
