.class public final Lzipkin2/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/Endpoint$SerializedForm;,
        Lzipkin2/Endpoint$IpFamily;,
        Lzipkin2/Endpoint$Builder;
    }
.end annotation


# static fields
.field static final IPV6_PART_COUNT:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field final ipv4:Ljava/lang/String;

.field final ipv4Bytes:[B

.field final ipv6:Ljava/lang/String;

.field final ipv6Bytes:[B

.field final port:I

.field final serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzipkin2/Endpoint$Builder;)V
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
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->d:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4Bytes:[B

    .line 5
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->e:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6Bytes:[B

    .line 7
    iget p1, p1, Lzipkin2/Endpoint$Builder;->f:I

    iput p1, p0, Lzipkin2/Endpoint;->port:I

    return-void
.end method

.method constructor <init>(Lzipkin2/Endpoint$SerializedForm;)V
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

    .line 9
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4Bytes:[B

    .line 12
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6Bytes:[B

    .line 14
    iget p1, p1, Lzipkin2/Endpoint$SerializedForm;->port:I

    iput p1, p0, Lzipkin2/Endpoint;->port:I

    return-void
.end method

.method static detectFamily(Ljava/lang/String;)Lzipkin2/Endpoint$IpFamily;
    .locals 9

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x3a

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/16 v8, 0x2e

    .line 19
    .line 20
    if-ne v7, v8, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v7, v5, :cond_4

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v7}, Lzipkin2/Endpoint;->notHex(C)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    if-eqz v3, :cond_e

    .line 46
    .line 47
    if-eqz v4, :cond_d

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p0, v2, v3}, Lzipkin2/Endpoint;->isValidIpV4Address(Ljava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    if-ne v0, v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v5, :cond_8

    .line 75
    .line 76
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_8
    const/4 v2, 0x6

    .line 80
    if-ne v0, v2, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v5, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 v0, 0x2

    .line 96
    :goto_2
    if-ge v0, v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v3, 0x66

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    const/16 v3, 0x46

    .line 107
    .line 108
    if-eq v1, v3, :cond_a

    .line 109
    .line 110
    const/16 v3, 0x30

    .line 111
    .line 112
    if-eq v1, v3, :cond_a

    .line 113
    .line 114
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_c
    :goto_3
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_d
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv6:Lzipkin2/Endpoint$IpFamily;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_e
    if-eqz v4, :cond_f

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p0, v1, v0}, Lzipkin2/Endpoint;->isValidIpV4Address(Ljava/lang/String;II)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_f

    .line 140
    .line 141
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv4:Lzipkin2/Endpoint$IpFamily;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_f
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 145
    .line 146
    return-object p0
.end method

.method static getIpv4Bytes(Ljava/lang/String;)[B
    .locals 7

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
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_6

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x30

    .line 19
    .line 20
    if-eq v4, v1, :cond_5

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x2e

    .line 29
    .line 30
    if-ne v4, v6, :cond_2

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    mul-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x30

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    if-eq v5, v1, :cond_4

    .line 40
    .line 41
    add-int/lit8 v4, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    mul-int/lit8 v2, v2, 0xa

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x30

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    add-int/lit8 v2, v4, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v4, v5

    .line 64
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, v0, v3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v0, v3

    .line 74
    .line 75
    :goto_3
    move v2, v4

    .line 76
    :goto_4
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-object v0
.end method

.method static isValidIpV4Address(Ljava/lang/String;II)Z
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
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-static {p0, v0, p1}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    invoke-static {p0, p1, v0}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0, v0, p2}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    return v2
.end method

.method static isValidIpV4Word(Ljava/lang/CharSequence;II)Z
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

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt p2, v2, :cond_8

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v5, 0x39

    .line 19
    .line 20
    if-ne p2, v2, :cond_6

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p2, v4, :cond_5

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v4, :cond_5

    .line 37
    .line 38
    const/16 p1, 0x31

    .line 39
    .line 40
    if-gt v3, p1, :cond_3

    .line 41
    .line 42
    if-gt p2, v5, :cond_3

    .line 43
    .line 44
    if-le p0, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    const/16 p1, 0x32

    .line 47
    .line 48
    if-ne v3, p1, :cond_5

    .line 49
    .line 50
    const/16 p1, 0x35

    .line 51
    .line 52
    if-gt p2, p1, :cond_5

    .line 53
    .line 54
    if-le p0, p1, :cond_4

    .line 55
    .line 56
    if-ge p2, p1, :cond_5

    .line 57
    .line 58
    if-gt p0, v5, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    if-gt v3, v5, :cond_8

    .line 63
    .line 64
    if-eq p2, v1, :cond_7

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lzipkin2/Endpoint;->isValidNumericChar(C)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x1

    .line 78
    :cond_8
    :goto_0
    return v0
.end method

.method static isValidNumericChar(C)Z
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

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newBuilder()Lzipkin2/Endpoint$Builder;
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

    new-instance v0, Lzipkin2/Endpoint$Builder;

    invoke-direct {v0}, Lzipkin2/Endpoint$Builder;-><init>()V

    return-object v0
.end method

.method static notHex(C)Z
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

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-le p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x41

    if-lt p0, v0, :cond_5

    const/16 v0, 0x46

    if-le p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static parseHextet(Ljava/lang/String;)S
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    if-gt p0, v0, :cond_2

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 8
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
    const-string v0, "111794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_10

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    array-length v4, p0

    .line 25
    sub-int/2addr v4, v1

    .line 26
    if-ge v3, v4, :cond_5

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    move v0, v3

    .line 40
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v3, 0x0

    .line 44
    if-ltz v0, :cond_8

    .line 45
    .line 46
    array-length v4, p0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, v1

    .line 49
    aget-object v5, p0, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    add-int/lit8 v5, v0, -0x1

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_6
    move v5, v0

    .line 63
    :cond_7
    array-length v6, p0

    .line 64
    sub-int/2addr v6, v1

    .line 65
    aget-object v6, p0, v6

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_9

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_8
    array-length v5, p0

    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_9
    add-int v6, v5, v4

    .line 81
    .line 82
    rsub-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    if-ltz v0, :cond_a

    .line 85
    .line 86
    if-lt v6, v1, :cond_b

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    if-eqz v6, :cond_c

    .line 90
    .line 91
    :cond_b
    return-object v2

    .line 92
    :cond_c
    :goto_1
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-ge v1, v5, :cond_d

    .line 100
    .line 101
    :try_start_0
    aget-object v7, p0, v1

    .line 102
    .line 103
    invoke-static {v7}, Lzipkin2/Endpoint;->parseHextet(Ljava/lang/String;)S

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_d
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-ge v1, v6, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_e
    :goto_4
    if-lez v4, :cond_f

    .line 123
    .line 124
    array-length v1, p0

    .line 125
    sub-int/2addr v1, v4

    .line 126
    aget-object v1, p0, v1

    .line 127
    .line 128
    invoke-static {v1}, Lzipkin2/Endpoint;->parseHextet(Ljava/lang/String;)S

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    return-object v2

    .line 139
    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_10
    :goto_5
    return-object v2
.end method

.method static writeIpV6([B)Ljava/lang/String;
    .locals 14

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
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, -0x1

    .line 13
    :goto_0
    array-length v9, p0

    .line 14
    if-ge v4, v9, :cond_6

    .line 15
    .line 16
    aget-byte v9, p0, v4

    .line 17
    .line 18
    if-nez v9, :cond_2

    .line 19
    .line 20
    add-int/lit8 v9, v4, 0x1

    .line 21
    .line 22
    aget-byte v9, p0, v9

    .line 23
    .line 24
    if-nez v9, :cond_2

    .line 25
    .line 26
    if-gez v7, :cond_5

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-ltz v7, :cond_4

    .line 31
    .line 32
    sub-int v5, v4, v7

    .line 33
    .line 34
    if-le v5, v8, :cond_3

    .line 35
    .line 36
    move v8, v5

    .line 37
    move v6, v7

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v5, 0x0

    .line 42
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    if-eqz v5, :cond_7

    .line 46
    .line 47
    const-string p0, "111795"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    if-ne v6, v2, :cond_8

    .line 51
    .line 52
    if-eq v7, v2, :cond_8

    .line 53
    .line 54
    rsub-int/lit8 v8, v7, 0x10

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_8
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    array-length v5, p0

    .line 60
    if-ge v2, v5, :cond_12

    .line 61
    .line 62
    const/16 v5, 0x3a

    .line 63
    .line 64
    if-ne v2, v6, :cond_a

    .line 65
    .line 66
    add-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    aput-char v5, v0, v4

    .line 69
    .line 70
    add-int/2addr v2, v8

    .line 71
    array-length v4, p0

    .line 72
    if-ne v2, v4, :cond_9

    .line 73
    .line 74
    add-int/lit8 v4, v7, 0x1

    .line 75
    .line 76
    aput-char v5, v0, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    move v4, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_a
    if-eqz v2, :cond_b

    .line 82
    .line 83
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    aput-char v5, v0, v4

    .line 86
    .line 87
    move v4, v7

    .line 88
    :cond_b
    add-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    aget-byte v2, p0, v2

    .line 91
    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    aget-byte v5, p0, v5

    .line 95
    .line 96
    sget-object v9, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    .line 97
    .line 98
    shr-int/lit8 v10, v2, 0x4

    .line 99
    .line 100
    and-int/lit8 v10, v10, 0xf

    .line 101
    .line 102
    aget-char v10, v9, v10

    .line 103
    .line 104
    const/16 v11, 0x30

    .line 105
    .line 106
    if-ne v10, v11, :cond_c

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_c
    const/4 v12, 0x0

    .line 111
    :goto_3
    if-nez v12, :cond_d

    .line 112
    .line 113
    add-int/lit8 v13, v4, 0x1

    .line 114
    .line 115
    aput-char v10, v0, v4

    .line 116
    .line 117
    move v4, v13

    .line 118
    :cond_d
    and-int/lit8 v2, v2, 0xf

    .line 119
    .line 120
    aget-char v2, v9, v2

    .line 121
    .line 122
    if-eqz v12, :cond_e

    .line 123
    .line 124
    if-ne v2, v11, :cond_e

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_e
    const/4 v10, 0x0

    .line 129
    :goto_4
    if-nez v10, :cond_f

    .line 130
    .line 131
    add-int/lit8 v12, v4, 0x1

    .line 132
    .line 133
    aput-char v2, v0, v4

    .line 134
    .line 135
    move v4, v12

    .line 136
    :cond_f
    shr-int/lit8 v2, v5, 0x4

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0xf

    .line 139
    .line 140
    aget-char v2, v9, v2

    .line 141
    .line 142
    if-eqz v10, :cond_10

    .line 143
    .line 144
    if-eq v2, v11, :cond_11

    .line 145
    .line 146
    :cond_10
    add-int/lit8 v10, v4, 0x1

    .line 147
    .line 148
    aput-char v2, v0, v4

    .line 149
    .line 150
    move v4, v10

    .line 151
    :cond_11
    add-int/lit8 v2, v4, 0x1

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0xf

    .line 154
    .line 155
    aget-char v5, v9, v5

    .line 156
    .line 157
    aput-char v5, v0, v4

    .line 158
    .line 159
    move v4, v2

    .line 160
    move v2, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_12
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lzipkin2/Endpoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lzipkin2/Endpoint;

    .line 12
    .line 13
    iget-object v1, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    iget-object v3, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    iget-object v3, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_2
    iget v1, p0, Lzipkin2/Endpoint;->port:I

    .line 65
    .line 66
    iget p1, p1, Lzipkin2/Endpoint;->port:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const/4 v0, 0x0

    .line 72
    :goto_3
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    xor-int/2addr v0, v1

    .line 41
    mul-int v0, v0, v2

    .line 42
    .line 43
    iget v1, p0, Lzipkin2/Endpoint;->port:I

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public ipv4()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    return-object v0
.end method

.method public ipv4Bytes()[B
    .locals 1
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

    iget-object v0, p0, Lzipkin2/Endpoint;->ipv4Bytes:[B

    return-object v0
.end method

.method public ipv6()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    return-object v0
.end method

.method public ipv6Bytes()[B
    .locals 1
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

    iget-object v0, p0, Lzipkin2/Endpoint;->ipv6Bytes:[B

    return-object v0
.end method

.method public port()Ljava/lang/Integer;
    .locals 1
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

    iget v0, p0, Lzipkin2/Endpoint;->port:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public portAsInt()I
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

    iget v0, p0, Lzipkin2/Endpoint;->port:I

    return v0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lzipkin2/Endpoint$Builder;
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

    new-instance v0, Lzipkin2/Endpoint$Builder;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint$Builder;-><init>(Lzipkin2/Endpoint;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "111796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "111797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "111798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "111799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzipkin2/Endpoint;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "111800"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
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

    new-instance v0, Lzipkin2/Endpoint$SerializedForm;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint$SerializedForm;-><init>(Lzipkin2/Endpoint;)V

    return-object v0
.end method
