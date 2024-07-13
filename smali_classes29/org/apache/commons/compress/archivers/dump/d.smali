.class Lorg/apache/commons/compress/archivers/dump/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->c:I

    .line 12
    .line 13
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private c(Z)V
    .locals 9
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->c:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/commons/compress/archivers/dump/d;->d([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 25
    .line 26
    const-wide/16 v6, 0x4

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    if-ne v4, v1, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 47
    .line 48
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/d;->d([BII)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 54
    .line 55
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 56
    .line 57
    int-to-long v5, p1

    .line 58
    add-long/2addr v3, v5

    .line 59
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    shr-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x7

    .line 66
    .line 67
    shr-int/2addr v0, v3

    .line 68
    const v3, 0xfffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/d;->e(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    add-long/2addr v5, v7

    .line 80
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Lorg/apache/commons/compress/archivers/dump/d$a;->a:[I

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    and-int/2addr v4, v0

    .line 94
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aget p1, p1, v4

    .line 103
    .line 104
    if-eq p1, v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq p1, v1, :cond_7

    .line 108
    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 118
    .line 119
    const-string v0, "423446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 126
    .line 127
    const-string v0, "423447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/util/zip/Inflater;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    array-length v0, v3

    .line 139
    invoke-virtual {p1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    if-ne v0, v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :try_start_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 157
    .line 158
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    .line 166
    .line 167
    const-string v2, "423448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 178
    .line 179
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 180
    .line 181
    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/d;->d([BII)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 185
    .line 186
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 187
    .line 188
    int-to-long v5, p1

    .line 189
    add-long/2addr v3, v5

    .line 190
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    .line 191
    .line 192
    :goto_3
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->c:I

    .line 193
    .line 194
    add-int/2addr p1, v1

    .line 195
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->c:I

    .line 196
    .line 197
    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v0, "423449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private d([BII)V
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p1, p3, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private e(I)[B
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt v1, p1, :cond_2

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->g:J

    return-wide v0
.end method

.method public available()I
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
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()[B
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
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/d;->c(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_2
    :goto_0
    const/16 v0, 0x400

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 19
    .line 20
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public f()[B
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
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/d;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public g(IZ)V
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
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/dump/d;->f:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-lt p1, p2, :cond_2

    .line 5
    .line 6
    const/16 p2, 0x400

    .line 7
    .line 8
    mul-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/dump/d;->d([BII)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->c:I

    .line 31
    .line 32
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "423450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "423451"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public read()I
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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "423452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    .line 2
    :cond_2
    rem-int/lit16 v1, p3, 0x400

    if-nez v1, :cond_6

    :goto_0
    if-ge v0, p3, :cond_5

    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/dump/d;->c(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_3
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    sub-int v2, p3, v0

    add-int v3, v1, v2

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    if-gt v3, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v2, v4, v1

    .line 6
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/d;->b:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_5
    return v0

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423453"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 11
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
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_6

    .line 10
    .line 11
    :goto_0
    cmp-long v0, v2, p1

    .line 12
    .line 13
    if-gez v0, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    sub-long v4, p1, v2

    .line 22
    .line 23
    int-to-long v0, v1

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/d;->c(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_3
    :goto_2
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    sub-long v6, p1, v2

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->d:I

    .line 45
    .line 46
    int-to-long v8, v1

    .line 47
    cmp-long v10, v4, v8

    .line 48
    .line 49
    if-gtz v10, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    int-to-long v4, v1

    .line 53
    int-to-long v6, v0

    .line 54
    sub-long v6, v4, v6

    .line 55
    .line 56
    :goto_3
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v6

    .line 58
    long-to-int v1, v0

    .line 59
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/d;->e:I

    .line 60
    .line 61
    add-long/2addr v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-wide v2

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "423454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
