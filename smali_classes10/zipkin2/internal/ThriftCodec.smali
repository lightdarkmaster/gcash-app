.class public final Lzipkin2/internal/ThriftCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzipkin2/internal/V1ThriftSpanWriter;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzipkin2/internal/V1ThriftSpanWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzipkin2/internal/ThriftCodec;->a:Lzipkin2/internal/V1ThriftSpanWriter;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "111961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of v1, p1, Ljava/io/EOFException;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v0, "111962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    instance-of v1, p1, Ljava/nio/BufferUnderflowException;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    :cond_4
    const-string v0, "111963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    :cond_5
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p0, v1, v0

    .line 38
    .line 39
    const-string p0, "111964"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method static b(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)I"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v3}, Lzipkin2/internal/WriteBuffer$Writer;->sizeInBytes(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1
.end method

.method static c(Lzipkin2/internal/ReadBuffer;)I
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static d(Lzipkin2/internal/ReadBuffer;B)V
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

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lzipkin2/internal/ThriftCodec;->e(Lzipkin2/internal/ReadBuffer;BI)V

    return-void
.end method

.method static e(Lzipkin2/internal/ReadBuffer;BI)V
    .locals 4

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
    if-lez p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v2, p2, -0x1

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Lzipkin2/internal/ThriftCodec;->e(Lzipkin2/internal/ReadBuffer;BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, p2, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1, v3}, Lzipkin2/internal/ThriftCodec;->e(Lzipkin2/internal/ReadBuffer;BI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v3}, Lzipkin2/internal/ThriftCodec;->e(Lzipkin2/internal/ReadBuffer;BI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    :pswitch_3
    invoke-static {p0}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-byte p1, p1, Lzipkin2/internal/e;->a:B

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lzipkin2/internal/ThriftCodec;->e(Lzipkin2/internal/ReadBuffer;BI)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long p1, p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_5
    const-wide/16 p1, 0x4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_6
    const-wide/16 p1, 0x2

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_7
    const-wide/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_8
    const-wide/16 p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    return-void

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "111965"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static f(Lzipkin2/internal/WriteBuffer;I)V
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
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V
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
    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lzipkin2/internal/ThriftCodec;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static h(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lzipkin2/internal/WriteBuffer;",
            ")V"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lzipkin2/internal/ThriftCodec;->i(Lzipkin2/internal/WriteBuffer;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0, v2, p2}, Lzipkin2/internal/WriteBuffer$Writer;->write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method static i(Lzipkin2/internal/WriteBuffer;I)V
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzipkin2/internal/ThriftCodec;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static j(Lzipkin2/internal/WriteBuffer;J)V
    .locals 4

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
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    ushr-long v0, p1, v0

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-byte v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    ushr-long v0, p1, v0

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int v1, v0

    .line 39
    int-to-byte v0, v1

    .line 40
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    ushr-long v0, p1, v0

    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int v1, v0

    .line 49
    int-to-byte v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    ushr-long v0, p1, v0

    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int v1, v0

    .line 59
    int-to-byte v0, v1

    .line 60
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    ushr-long v0, p1, v0

    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int v1, v0

    .line 69
    int-to-byte v0, v1

    .line 70
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v2

    .line 74
    long-to-int p2, p1

    .line 75
    int-to-byte p1, p2

    .line 76
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static read(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lzipkin2/internal/V1ThriftSpanReader;

    .line 10
    .line 11
    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzipkin2/internal/V1ThriftSpanReader;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "111966"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p1, p0}, Lzipkin2/internal/ThriftCodec;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p0}, Lzipkin2/internal/ThriftCodec;->c(Lzipkin2/internal/ReadBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return v1

    .line 16
    :cond_3
    new-instance v2, Lzipkin2/internal/V1ThriftSpanReader;

    .line 17
    .line 18
    invoke-direct {v2}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lzipkin2/internal/V1ThriftSpanReader;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4, p1}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "111967"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-static {p1, p0}, Lzipkin2/internal/ThriftCodec;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static readOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;
    .locals 2
    .annotation runtime Lzipkin2/internal/Nullable;
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lzipkin2/internal/V1ThriftSpanReader;

    .line 10
    .line 11
    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzipkin2/internal/V1ThriftSpanReader;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0, v0}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzipkin2/Span;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "111968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v0, p0}, Lzipkin2/internal/ThriftCodec;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method


# virtual methods
.method public sizeInBytes(Lzipkin2/Span;)I
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

    iget-object v0, p0, Lzipkin2/internal/ThriftCodec;->a:Lzipkin2/internal/V1ThriftSpanWriter;

    invoke-virtual {v0, p1}, Lzipkin2/internal/V1ThriftSpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p1

    return p1
.end method

.method public write(Lzipkin2/Span;)[B
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

    iget-object v0, p0, Lzipkin2/internal/ThriftCodec;->a:Lzipkin2/internal/V1ThriftSpanWriter;

    invoke-virtual {v0, p1}, Lzipkin2/internal/V1ThriftSpanWriter;->write(Lzipkin2/Span;)[B

    move-result-object p1

    return-object p1
.end method
