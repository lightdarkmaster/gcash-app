.class final Lzipkin2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:Lzipkin2/internal/e;

.field static final c:Lzipkin2/internal/e;

.field static final d:Lzipkin2/internal/e;

.field static final e:Lzipkin2/internal/e;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lzipkin2/internal/d;->a:[B

    .line 8
    .line 9
    new-instance v1, Lzipkin2/internal/e;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lzipkin2/internal/e;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzipkin2/internal/d;->b:Lzipkin2/internal/e;

    .line 18
    .line 19
    new-instance v1, Lzipkin2/internal/e;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Lzipkin2/internal/e;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lzipkin2/internal/d;->c:Lzipkin2/internal/e;

    .line 27
    .line 28
    new-instance v1, Lzipkin2/internal/e;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lzipkin2/internal/d;->d:Lzipkin2/internal/e;

    .line 37
    .line 38
    new-instance v1, Lzipkin2/internal/e;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lzipkin2/internal/e;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lzipkin2/internal/d;->e:Lzipkin2/internal/e;

    .line 44
    .line 45
    return-void

    .line 46
    .line 47
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static a(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Endpoint;
    .locals 5

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
    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-byte v2, v1, Lzipkin2/internal/e;->a:B

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_3
    sget-object v2, Lzipkin2/internal/d;->b:Lzipkin2/internal/e;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    shr-int/lit8 v3, v1, 0x18

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-byte v3, v2, v4

    .line 42
    .line 43
    shr-int/lit8 v3, v1, 0x10

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-byte v3, v2, v4

    .line 50
    .line 51
    shr-int/lit8 v3, v1, 0x8

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    const/4 v4, 0x2

    .line 57
    aput-byte v3, v2, v4

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    const/4 v3, 0x3

    .line 63
    aput-byte v1, v2, v3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lzipkin2/Endpoint$Builder;->parseIp([B)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v2, Lzipkin2/internal/d;->c:Lzipkin2/internal/e;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readShort()S

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0xffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->port(I)Lzipkin2/Endpoint$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v2, Lzipkin2/internal/d;->d:Lzipkin2/internal/e;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v2, Lzipkin2/internal/d;->e:Lzipkin2/internal/e;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->e(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->parseIp([B)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-byte v1, v1, Lzipkin2/internal/e;->a:B

    .line 130
    .line 131
    invoke-static {p0, v1}, Lzipkin2/internal/ThriftCodec;->d(Lzipkin2/internal/ReadBuffer;B)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0
.end method

.method static b(Lzipkin2/Endpoint;)I
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
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x17

    .line 25
    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    return v1
.end method

.method static c(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;)V
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
    sget-object v0, Lzipkin2/internal/d;->b:Lzipkin2/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4Bytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4Bytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lzipkin2/internal/d;->a:[B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzipkin2/internal/d;->c:Lzipkin2/internal/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzipkin2/Endpoint;->portAsInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    ushr-int/lit8 v1, v0, 0x8

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lzipkin2/internal/d;->d:Lzipkin2/internal/e;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "111767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    :goto_1
    invoke-static {p1, v0}, Lzipkin2/internal/ThriftCodec;->g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6Bytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lzipkin2/internal/d;->e:Lzipkin2/internal/e;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {p1, v0}, Lzipkin2/internal/ThriftCodec;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
