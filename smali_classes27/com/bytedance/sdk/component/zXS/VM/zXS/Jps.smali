.class public final Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VM:Ljava/nio/charset/Charset;


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

    .line 1
    const-string v0, "367930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private static ARY(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

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
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_d

    .line 12
    .line 13
    if-ne v4, v0, :cond_2

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_2
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    if-gt v8, p2, :cond_5

    .line 19
    .line 20
    const-string v9, "367931"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    invoke-virtual {p0, p1, v9, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_5

    .line 28
    .line 29
    if-eq v5, v3, :cond_3

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    move v5, v4

    .line 35
    if-ne v8, p2, :cond_4

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_4
    move v6, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    if-eqz v4, :cond_9

    .line 41
    .line 42
    const-string v8, "367932"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    const-string v8, "367933"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 63
    .line 64
    invoke-static {p0, v6, p2, v1, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;II[BI)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_7
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    return-object v7

    .line 75
    :cond_9
    :goto_1
    move v6, p1

    .line 76
    :goto_2
    move p1, v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge p1, p2, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(C)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v9, v3, :cond_a

    .line 89
    .line 90
    shl-int/lit8 v8, v8, 0x4

    .line 91
    .line 92
    add-int/2addr v8, v9

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    sub-int v9, p1, v6

    .line 97
    .line 98
    if-eqz v9, :cond_c

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-le v9, v10, :cond_b

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_b
    add-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    ushr-int/lit8 v9, v8, 0x8

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0xff

    .line 109
    .line 110
    int-to-byte v9, v9

    .line 111
    aput-byte v9, v1, v4

    .line 112
    .line 113
    add-int/lit8 v4, v7, 0x1

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 116
    .line 117
    int-to-byte v8, v8

    .line 118
    aput-byte v8, v1, v7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    :goto_4
    return-object v7

    .line 122
    :cond_d
    :goto_5
    if-eq v4, v0, :cond_f

    .line 123
    .line 124
    if-ne v5, v3, :cond_e

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_e
    sub-int p0, v4, v5

    .line 128
    .line 129
    rsub-int/lit8 p1, p0, 0x10

    .line 130
    .line 131
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sub-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 137
    .line 138
    .line 139
    :cond_f
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static VM(C)I
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

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    return p0

    :cond_2
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v1, 0x66

    if-gt p0, v1, :cond_3

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_3
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v1, 0x46

    if-gt p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static VM(Ljava/lang/String;II)I
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

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static VM(Ljava/lang/String;IIC)I
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

    :goto_0
    if-ge p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static VM(Ljava/lang/String;IILjava/lang/String;)I
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

    :goto_0
    if-ge p1, p2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static VM(Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "367934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "367935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "367936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->ARY(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->ARY(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 10
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "367937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "367938"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 12
    :cond_5
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    .line 14
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->zXS(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    return-object p0

    :catch_0
    return-object v1
.end method

.method private static VM([B)Ljava/lang/String;
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_4

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_2

    .line 20
    aget-byte v6, p0, v4

    if-nez v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    sub-int v5, v4, v2

    if-le v5, v3, :cond_3

    const/4 v6, 0x4

    if-lt v5, v6, :cond_3

    move v0, v2

    move v3, v5

    :cond_3
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 21
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;-><init>()V

    .line 22
    :cond_5
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_6

    .line 23
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_5

    .line 24
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_2

    :cond_6
    if-lez v1, :cond_7

    .line 25
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 26
    :cond_7
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 27
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(J)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static VM(JJJ)V
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

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    cmp-long v0, p2, p0

    if-gtz v0, :cond_2

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_2

    return-void

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static VM(Ljava/lang/String;II[BI)Z
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

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_9

    .line 15
    array-length v2, p3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    if-eq v0, p4, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_7

    const/16 v6, 0x39

    if-gt v4, v6, :cond_7

    if-nez v3, :cond_5

    if-eq p1, v2, :cond_5

    return v1

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    sub-int p1, v2, p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 18
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_9
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static VM([BI[BII)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    add-int v2, v1, p1

    .line 29
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static zXS(Ljava/lang/String;II)I
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

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_3

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static zXS(Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_4

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "367939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v0
.end method
