.class public final Lzipkin2/Endpoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[B

.field e:[B

.field f:I


# direct methods
.method constructor <init>()V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lzipkin2/Endpoint;)V
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
    iget-object v0, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->d:[B

    .line 6
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->e:[B

    .line 7
    iget p1, p1, Lzipkin2/Endpoint;->port:I

    iput p1, p0, Lzipkin2/Endpoint$Builder;->f:I

    return-void
.end method

.method static c(II[C)I
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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    .line 9
    aput-char p0, p2, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x3

    .line 21
    :goto_0
    add-int/2addr p1, v0

    .line 22
    move v0, p1

    .line 23
    :goto_1
    if-eqz p0, :cond_4

    .line 24
    .line 25
    rem-int/lit8 v1, p0, 0xa

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    sget-object v2, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    .line 30
    .line 31
    aget-char v1, v2, v1

    .line 32
    .line 33
    aput-char v1, p2, v0

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    return p1
.end method

.method static d([B)Ljava/lang/String;
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
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lzipkin2/Endpoint$Builder;->c(II[C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/16 v4, 0x2e

    .line 17
    .line 18
    aput-char v4, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lzipkin2/Endpoint$Builder;->c(II[C)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aput-char v4, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lzipkin2/Endpoint$Builder;->c(II[C)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    aput-char v4, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aget-byte p0, p0, v2

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    invoke-static {p0, v3, v0}, Lzipkin2/Endpoint$Builder;->c(II[C)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method


# virtual methods
.method a(Lzipkin2/Endpoint;)Lzipkin2/Endpoint$Builder;
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
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_3
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_4
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->d:[B

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4Bytes:[B

    .line 30
    .line 31
    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->d:[B

    .line 32
    .line 33
    :cond_5
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->e:[B

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6Bytes:[B

    .line 38
    .line 39
    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->e:[B

    .line 40
    .line 41
    :cond_6
    iget v0, p0, Lzipkin2/Endpoint$Builder;->f:I

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget p1, p1, Lzipkin2/Endpoint;->port:I

    .line 46
    .line 47
    iput p1, p0, Lzipkin2/Endpoint$Builder;->f:I

    .line 48
    .line 49
    :cond_7
    return-object p0
.end method

.method b([B)Z
    .locals 8

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
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    aget-byte v1, p1, v2

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    const/16 v1, 0xc

    .line 32
    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    aget-byte v3, p1, v3

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    aget-byte p1, p1, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-ne p1, v4, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v6, v1, 0xff

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x2e

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    and-int/lit16 v7, v2, 0xff

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit16 v7, v3, 0xff

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    and-int/lit16 v6, p1, 0xff

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    new-array v5, v5, [B

    .line 105
    .line 106
    aput-byte v1, v5, v0

    .line 107
    .line 108
    aput-byte v2, v5, v4

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-byte v3, v5, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-byte p1, v5, v0

    .line 115
    .line 116
    iput-object v5, p0, Lzipkin2/Endpoint$Builder;->d:[B

    .line 117
    .line 118
    return v4
.end method

.method public build()Lzipkin2/Endpoint;
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

    new-instance v0, Lzipkin2/Endpoint;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint;-><init>(Lzipkin2/Endpoint$Builder;)V

    return-object v0
.end method

.method public ip(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->parseIp(Ljava/lang/String;)Z

    return-object p0
.end method

.method public ip(Ljava/net/InetAddress;)Lzipkin2/Endpoint$Builder;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->parseIp(Ljava/net/InetAddress;)Z

    return-object p0
.end method

.method public final parseIp(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Lzipkin2/Endpoint;->detectFamily(Ljava/lang/String;)Lzipkin2/Endpoint$IpFamily;

    move-result-object v1

    .line 18
    sget-object v2, Lzipkin2/Endpoint$IpFamily;->IPv4:Lzipkin2/Endpoint$IpFamily;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 19
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lzipkin2/Endpoint;->getIpv4Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->d:[B

    goto :goto_0

    .line 21
    :cond_3
    sget-object v2, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    if-ne v1, v2, :cond_4

    const/16 v0, 0x3a

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lzipkin2/Endpoint;->getIpv4Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->d:[B

    goto :goto_0

    .line 24
    :cond_4
    sget-object v2, Lzipkin2/Endpoint$IpFamily;->IPv6:Lzipkin2/Endpoint$IpFamily;

    if-ne v1, v2, :cond_6

    .line 25
    invoke-static {p1}, Lzipkin2/Endpoint;->textToNumericFormatV6(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 26
    :cond_5
    invoke-static {p1}, Lzipkin2/Endpoint;->writeIpV6([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->e:[B

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final parseIp(Ljava/net/InetAddress;)Z
    .locals 2
    .param p1    # Ljava/net/InetAddress;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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

    if-nez p1, :cond_2

    return v0

    .line 1
    :cond_2
    instance-of v1, p1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->d:[B

    goto :goto_0

    .line 4
    :cond_3
    instance-of v1, p1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->b([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lzipkin2/Endpoint;->writeIpV6([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->e:[B

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final parseIp([B)Z
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 10
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->d:[B

    .line 11
    invoke-static {p1}, Lzipkin2/Endpoint$Builder;->d([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->b([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p1}, Lzipkin2/Endpoint;->writeIpV6([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->e:[B

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public port(I)Lzipkin2/Endpoint$Builder;
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

    const v0, 0xffff

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    iput p1, p0, Lzipkin2/Endpoint$Builder;->f:I

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "111539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public port(Ljava/lang/Integer;)Lzipkin2/Endpoint$Builder;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "111540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    iput v0, p0, Lzipkin2/Endpoint$Builder;->f:I

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
