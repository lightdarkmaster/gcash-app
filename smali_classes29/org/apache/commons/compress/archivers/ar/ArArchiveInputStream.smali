.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"


# static fields
.field private static final k:I = 0x3


# instance fields
.field private final d:Ljava/io/InputStream;

.field private e:J

.field private f:Z

.field private g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

.field private h:[B

.field private i:J

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Ljava/io/InputStream;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i:J

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method private a([BII)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->c([BIIIZ)I

    move-result p1

    return p1
.end method

.method private b([BIII)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->c([BIIIZ)I

    move-result p1

    return p1
.end method

.method private c([BIIIZ)I
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
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private d([BIIZ)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->c([BIIIZ)I

    move-result p1

    return p1
.end method

.method private e([BII)J
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

    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
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
    sget v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    int-to-long v2, v1

    .line 19
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 20
    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private g(I)Ljava/lang/String;
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->h:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_5

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_4
    sub-int/2addr v0, p1

    .line 34
    invoke-static {v1, p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "422319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "422320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static h(Ljava/lang/String;)Z
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "422321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private i(Ljava/lang/String;)Z
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "422322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static j(Ljava/lang/String;)Z
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
    const-string v0, "422323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private k([BII)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->h:[B

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    int-to-long v0, p2

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 16
    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 21
    .line 22
    const-string p3, "422324"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    invoke-direct {p2, p3, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p3, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "422325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "422326"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3
.end method

.method private l(J)V
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public static matches([BI)Z
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

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    aget-byte p1, p0, v1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    aget-byte v0, p0, p1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_2

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 15
    .line 16
    return-void
.end method

.method public getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 23
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i:J

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 16
    .line 17
    iget-wide v5, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 28
    .line 29
    :cond_2
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    const-string v1, "422327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 44
    .line 45
    array-length v4, v1

    .line 46
    invoke-static {v3, v4}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    int-to-long v7, v4

    .line 52
    invoke-direct {v0, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 53
    .line 54
    .line 55
    array-length v7, v1

    .line 56
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "422328"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "422329"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    :goto_0
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 120
    .line 121
    const-wide/16 v7, 0x2

    .line 122
    .line 123
    rem-long/2addr v3, v7

    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_6

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    const-wide/16 v3, 0x1

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 143
    .line 144
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 145
    .line 146
    invoke-static {v1, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v3, v1

    .line 151
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_8
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    if-lt v1, v2, :cond_10

    .line 161
    .line 162
    const-string v1, "422330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .line 164
    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 169
    .line 170
    array-length v3, v1

    .line 171
    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    array-length v3, v2

    .line 176
    int-to-long v7, v3

    .line 177
    invoke-direct {v0, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 178
    .line 179
    .line 180
    array-length v4, v1

    .line 181
    if-ne v3, v4, :cond_f

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    iget-wide v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 190
    .line 191
    iput-wide v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i:J

    .line 192
    .line 193
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 217
    .line 218
    invoke-direct {v0, v1, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->k([BII)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_9
    iget-object v4, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 230
    .line 231
    invoke-direct {v0, v4, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e([BII)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-string v4, "422331"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v9, 0x1

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v4, v9

    .line 249
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_a
    :goto_1
    move-object v15, v1

    .line 254
    move-wide/from16 v16, v7

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_c
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->h(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v10, v2

    .line 291
    sub-long/2addr v7, v10

    .line 292
    iget-wide v12, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i:J

    .line 293
    .line 294
    add-long/2addr v12, v10

    .line 295
    iput-wide v12, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i:J

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :goto_2
    cmp-long v1, v16, v5

    .line 299
    .line 300
    if-ltz v1, :cond_d

    .line 301
    .line 302
    new-instance v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 305
    .line 306
    const/16 v4, 0x1c

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-direct {v0, v2, v4, v5, v9}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d([BIIZ)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 314
    .line 315
    const/16 v4, 0x22

    .line 316
    .line 317
    invoke-direct {v0, v2, v4, v5, v9}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d([BIIZ)I

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 322
    .line 323
    const/16 v4, 0x28

    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    invoke-direct {v0, v2, v4, v5, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->b([BIII)I

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->j:[B

    .line 332
    .line 333
    const/16 v4, 0xc

    .line 334
    .line 335
    invoke-direct {v0, v2, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e([BII)J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    move-object v14, v1

    .line 340
    invoke-direct/range {v14 .. v22}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "422332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "422333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "422334"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v2, "422335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
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

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->i:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v1, v3

    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->e:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    int-to-long v5, p3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int p3, v0

    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->d:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long p2, p1

    .line 39
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->l(J)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "422336"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
