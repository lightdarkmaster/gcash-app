.class public Lcom/huawei/location/lite/common/security/LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "86189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const-string v1, "86190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v1, "86191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-array v3, v2, [B

    .line 48
    .line 49
    :goto_1
    array-length v1, v3

    .line 50
    if-lez v1, :cond_7

    .line 51
    .line 52
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->fromHexString(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lorg/bouncycastle/crypto/engines/SM4Engine;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p2, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 68
    .line 69
    .line 70
    array-length p1, v3

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "86192"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    array-length p1, v3

    .line 80
    rem-int/lit8 v1, p1, 0x10

    .line 81
    .line 82
    rsub-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    add-int v4, p1, v1

    .line 85
    .line 86
    new-array v5, v4, [B

    .line 87
    .line 88
    const/16 v6, 0x11

    .line 89
    .line 90
    new-array v6, v6, [B

    .line 91
    .line 92
    fill-array-data v6, :array_0

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    if-ge v7, v4, :cond_5

    .line 97
    .line 98
    if-ge v7, p1, :cond_4

    .line 99
    .line 100
    aget-byte v8, v3, v7

    .line 101
    .line 102
    aput-byte v8, v5, v7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    aget-byte v8, v6, v1

    .line 106
    .line 107
    aput-byte v8, v5, v7

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v3, v5

    .line 113
    :goto_4
    array-length p1, v3

    .line 114
    new-array v1, p1, [B

    .line 115
    .line 116
    div-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    :goto_5
    if-ge v2, p1, :cond_6

    .line 119
    .line 120
    mul-int/lit8 v4, v2, 0x10

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p2, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/engines/SM4Engine;->processBlock([BI[BI)I
    :try_end_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_1
    const-string p1, "86193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catch_2
    const-string p1, "86194"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    .line 133
    :goto_6
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    return-object p1

    nop

    .line 141
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method
