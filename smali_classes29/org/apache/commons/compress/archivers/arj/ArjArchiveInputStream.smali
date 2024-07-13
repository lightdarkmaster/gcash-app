.class public Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"


# instance fields
.field private final d:Ljava/io/DataInputStream;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/apache/commons/compress/archivers/arj/b;

.field private g:Lorg/apache/commons/compress/archivers/arj/a;

.field private h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
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

    const-string v0, "422651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->e:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g()Lorg/apache/commons/compress/archivers/arj/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->f:Lorg/apache/commons/compress/archivers/arj/b;

    .line 5
    iget p1, p1, Lorg/apache/commons/compress/archivers/arj/b;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_3

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string p2, "Multi-volume ARJ files are unsupported"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string p2, "Encrypted ARJ files are unsupported"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Ljava/io/DataInputStream;)I
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    ushr-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    return p1
.end method

.method private b(Ljava/io/DataInputStream;)I
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private c(Ljava/io/DataInputStream;)I
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method private d(ILjava/io/DataInputStream;Lorg/apache/commons/compress/archivers/arj/a;)V
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
    const/16 v0, 0x21

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p3, Lorg/apache/commons/compress/archivers/arj/a;->p:I

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p3, Lorg/apache/commons/compress/archivers/arj/a;->q:I

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p3, Lorg/apache/commons/compress/archivers/arj/a;->r:I

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p3, Lorg/apache/commons/compress/archivers/arj/a;->s:I

    .line 32
    .line 33
    const-wide/16 p1, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-wide/16 p1, 0x4

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private e()[B
    .locals 8
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
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->c(Ljava/io/DataInputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->c(Ljava/io/DataInputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x60

    .line 17
    .line 18
    if-eq v3, v5, :cond_4

    .line 19
    .line 20
    const/16 v3, 0xea

    .line 21
    .line 22
    if-ne v4, v3, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_5
    const/16 v4, 0xa28

    .line 37
    .line 38
    if-gt v3, v4, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h(Ljava/io/InputStream;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    new-instance v5, Ljava/util/zip/CRC32;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-object v2
.end method

.method private f()Lorg/apache/commons/compress/archivers/arj/a;
    .locals 12
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h(Ljava/io/InputStream;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lorg/apache/commons/compress/archivers/arj/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/arj/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->a:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->b:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->c:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->d:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->f:I

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->g:I

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->h:I

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v4, v6

    .line 108
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->i:J

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v4, v4

    .line 115
    and-long/2addr v4, v6

    .line 116
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->j:J

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v4, v4

    .line 123
    and-long/2addr v4, v6

    .line 124
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->k:J

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->l:I

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->m:I

    .line 137
    .line 138
    const-wide/16 v4, 0x14

    .line 139
    .line 140
    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->n:I

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/a;->o:I

    .line 154
    .line 155
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d(ILjava/io/DataInputStream;Lorg/apache/commons/compress/archivers/arj/a;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/a;->t:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/a;->u:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 176
    .line 177
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_4

    .line 182
    .line 183
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 184
    .line 185
    invoke-direct {p0, v5, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-long v8, v5

    .line 196
    and-long/2addr v8, v6

    .line 197
    new-instance v5, Ljava/util/zip/CRC32;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    cmp-long v5, v8, v10

    .line 210
    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "422652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    const/4 v4, 0x0

    .line 226
    new-array v4, v4, [[B

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [[B

    .line 233
    .line 234
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/a;->v:[[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_1
    move-exception v2

    .line 246
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_2
    move-exception v3

    .line 251
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 257
    :catchall_4
    move-exception v2

    .line 258
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_5
    move-exception v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    throw v2
.end method

.method private g()Lorg/apache/commons/compress/archivers/arj/b;
    .locals 8
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h(Ljava/io/InputStream;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/DataInputStream;

    .line 33
    .line 34
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/apache/commons/compress/archivers/arj/b;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/arj/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->a:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->b:I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->c:I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->d:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->e:I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->f:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->g:I

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->h:I

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->i:I

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    const-wide v6, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v6

    .line 112
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->j:J

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->k:I

    .line 119
    .line 120
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->l:I

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->m:I

    .line 131
    .line 132
    const-wide/16 v4, 0x14

    .line 133
    .line 134
    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->n:I

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->o:I

    .line 148
    .line 149
    const/16 v4, 0x21

    .line 150
    .line 151
    if-lt v0, v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Lorg/apache/commons/compress/archivers/arj/b;->p:I

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, Lorg/apache/commons/compress/archivers/arj/b;->q:I

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/b;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/b;->s:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->a(Ljava/io/DataInputStream;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h(Ljava/io/InputStream;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/b;->t:[B

    .line 198
    .line 199
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->b(Ljava/io/DataInputStream;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    and-long/2addr v0, v6

    .line 207
    new-instance v3, Ljava/util/zip/CRC32;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lorg/apache/commons/compress/archivers/arj/b;->t:[B

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    cmp-long v5, v0, v3

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "422653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    :goto_0
    return-object v2

    .line 235
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v1, "422654"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method private h(Ljava/io/InputStream;I)[B
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
    invoke-static {p1, p2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p2, :cond_2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private i(Ljava/io/DataInputStream;)Ljava/lang/String;
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw v1
.end method

.method public static matches([BI)Z
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x60

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
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
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getArchiveComment()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->f:Lorg/apache/commons/compress/archivers/arj/b;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/arj/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getArchiveName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->f:Lorg/apache/commons/compress/archivers/arj/b;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/arj/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;
    .locals 8
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/arj/a;

    .line 6
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/arj/a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/arj/a;

    if-eqz v0, :cond_4

    .line 8
    new-instance v3, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->d:Ljava/io/DataInputStream;

    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/arj/a;->i:J

    invoke-direct {v3, v1, v4, v5}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/arj/a;

    iget v1, v0, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/arj/a;->j:J

    iget-wide v6, v0, Lorg/apache/commons/compress/archivers/arj/a;->k:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    .line 11
    :cond_3
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/arj/a;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/arj/a;)V

    return-object v0

    .line 12
    :cond_4
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    return-object v1
.end method

.method public read([BII)I
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/arj/a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, v0, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->h:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "422655"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->g:Lorg/apache/commons/compress/archivers/arj/a;

    .line 33
    .line 34
    iget p3, p3, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "422656"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
