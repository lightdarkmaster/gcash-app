.class Lorg/apache/commons/compress/archivers/sevenz/i;
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

.method private g(Ljava/lang/Object;)I
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
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/i;->j(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private h(Lorg/apache/commons/compress/archivers/sevenz/e;)I
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
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p1, p1, v0

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    and-int/lit8 v0, p1, -0x40

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    if-gt p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0xb

    .line 33
    .line 34
    shl-int p1, v0, p1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "423505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "423506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "423507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "423508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private i(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/i;->j(Ljava/lang/Object;)I

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

.method private j(Ljava/lang/Object;)I
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
    :try_start_0
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/i;->h(Lorg/apache/commons/compress/archivers/sevenz/e;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/tukaani/xz/LZMA2InputStream;->getMemoryUsage(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gt p3, p7, :cond_2

    .line 10
    .line 11
    new-instance p3, Lorg/tukaani/xz/LZMA2InputStream;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/MemoryLimitException;

    .line 18
    .line 19
    int-to-long p2, p3

    .line 20
    invoke-direct {p1, p2, p3, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
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
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/i;->i(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/tukaani/xz/FilterOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method d(Ljava/lang/Object;)[B
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/i;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v1, v0, 0x1e

    .line 10
    .line 11
    ushr-int/2addr p1, v1

    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    int-to-byte p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-byte p1, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method e(Lorg/apache/commons/compress/archivers/sevenz/e;Ljava/io/InputStream;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/i;->h(Lorg/apache/commons/compress/archivers/sevenz/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
