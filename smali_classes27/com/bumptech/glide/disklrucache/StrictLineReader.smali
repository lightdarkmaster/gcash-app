.class Lcom/bumptech/glide/disklrucache/StrictLineReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/nio/charset/Charset;

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-ltz p2, :cond_3

    .line 3
    sget-object v0, Lcom/bumptech/glide/disklrucache/Util;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->c:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "363833"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "363834"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
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

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/StrictLineReader;)Ljava/nio/charset/Charset;
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

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput v3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public c()Z
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

    iget v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public d()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 26
    .line 27
    aget-byte v4, v2, v1

    .line 28
    .line 29
    if-ne v4, v3, :cond_4

    .line 30
    .line 31
    iget v3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v1, -0x1

    .line 36
    .line 37
    aget-byte v5, v2, v4

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v4, v1

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/String;

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v5

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance v1, Lcom/bumptech/glide/disklrucache/StrictLineReader$1;

    .line 67
    .line 68
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 69
    .line 70
    iget v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    add-int/lit8 v2, v2, 0x50

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/disklrucache/StrictLineReader$1;-><init>(Lcom/bumptech/glide/disklrucache/StrictLineReader;I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 79
    .line 80
    iget v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 81
    .line 82
    iget v5, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    iput v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->b()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 95
    .line 96
    :goto_2
    iget v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->f:I

    .line 97
    .line 98
    if-eq v2, v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->d:[B

    .line 101
    .line 102
    aget-byte v5, v4, v2

    .line 103
    .line 104
    if-ne v5, v3, :cond_8

    .line 105
    .line 106
    iget v3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_7

    .line 109
    .line 110
    sub-int v5, v2, v3

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->e:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "363835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method