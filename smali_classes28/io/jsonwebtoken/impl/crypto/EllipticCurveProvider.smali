.class public abstract Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "SourceFile"


# static fields
.field private static final EC_CURVE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-static {}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->createEcCurveNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->EC_CURVE_NAMES:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
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
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p2, "395491"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static createEcCurveNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 7
    .line 8
    const-string v2, "395492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 14
    .line 15
    const-string v2, "395493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 21
    .line 22
    const-string v2, "395494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
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
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
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
    sget-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
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

    const-string v0, "395495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Ljava/lang/String;Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
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

    const-string v0, "395496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v0

    const-string v1, "395497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 9
    :goto_0
    sget-object p1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->EC_CURVE_NAMES:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {p2, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "395498"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getSignatureByteArrayLength(Lio/jsonwebtoken/SignatureAlgorithm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
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
    sget-object v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x84

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    new-instance v0, Lio/jsonwebtoken/JwtException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "395499"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    const/16 p0, 0x60

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const/16 p0, 0x40

    .line 52
    .line 53
    return p0
.end method

.method public static transcodeSignatureToConcat([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
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
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "395500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v3, -0x7f

    .line 24
    .line 25
    if-ne v0, v3, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-lez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    sub-int/2addr v5, v4

    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v5, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    aget-byte v6, p0, v6

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    if-lez v7, :cond_4

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x2

    .line 57
    .line 58
    add-int/2addr v8, v6

    .line 59
    sub-int/2addr v8, v7

    .line 60
    aget-byte v8, p0, v8

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    div-int/2addr p1, v1

    .line 72
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v8, v0, -0x1

    .line 77
    .line 78
    aget-byte v8, p0, v8

    .line 79
    .line 80
    and-int/lit16 v9, v8, 0xff

    .line 81
    .line 82
    array-length v10, p0

    .line 83
    sub-int/2addr v10, v0

    .line 84
    if-ne v9, v10, :cond_5

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    add-int/2addr v3, v1

    .line 90
    add-int/2addr v3, v6

    .line 91
    if-ne v8, v3, :cond_5

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    aget-byte v0, p0, v5

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    mul-int/lit8 v0, p1, 0x2

    .line 102
    .line 103
    new-array v2, v0, [B

    .line 104
    .line 105
    sub-int v3, v5, v4

    .line 106
    .line 107
    sub-int/2addr p1, v4

    .line 108
    invoke-static {p0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    add-int/2addr v5, v6

    .line 113
    sub-int/2addr v5, v7

    .line 114
    sub-int/2addr v0, v7

    .line 115
    invoke-static {p0, v5, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static transcodeSignatureToDER([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v2, :cond_2

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sub-int v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    if-gez v4, :cond_3

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move v4, v2

    .line 26
    :goto_1
    move v5, v0

    .line 27
    :goto_2
    if-lez v5, :cond_4

    .line 28
    .line 29
    mul-int/lit8 v6, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    aget-byte v6, p0, v0

    .line 43
    .line 44
    if-gez v6, :cond_5

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v6, v5

    .line 50
    :goto_3
    add-int/lit8 v7, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v7, v1

    .line 53
    add-int/2addr v7, v6

    .line 54
    const/16 v8, 0xff

    .line 55
    .line 56
    if-gt v7, v8, :cond_7

    .line 57
    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ge v7, v8, :cond_6

    .line 62
    .line 63
    add-int/lit8 v8, v4, 0x4

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    add-int/2addr v8, v6

    .line 67
    new-array v8, v8, [B

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v8, v4, 0x5

    .line 71
    .line 72
    add-int/2addr v8, v1

    .line 73
    add-int/2addr v8, v6

    .line 74
    new-array v8, v8, [B

    .line 75
    .line 76
    const/16 v10, -0x7f

    .line 77
    .line 78
    aput-byte v10, v8, v9

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    :goto_4
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    aput-byte v11, v8, v10

    .line 85
    .line 86
    add-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v8, v9

    .line 90
    .line 91
    add-int/lit8 v7, v10, 0x1

    .line 92
    .line 93
    aput-byte v1, v8, v10

    .line 94
    .line 95
    add-int/lit8 v9, v7, 0x1

    .line 96
    .line 97
    int-to-byte v10, v4

    .line 98
    aput-byte v10, v8, v7

    .line 99
    .line 100
    add-int/2addr v9, v4

    .line 101
    sub-int v4, v9, v2

    .line 102
    .line 103
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v9, 0x1

    .line 107
    .line 108
    aput-byte v1, v8, v9

    .line 109
    .line 110
    add-int/lit8 v1, v2, 0x1

    .line 111
    .line 112
    int-to-byte v3, v6

    .line 113
    aput-byte v3, v8, v2

    .line 114
    .line 115
    add-int/2addr v1, v6

    .line 116
    sub-int/2addr v1, v5

    .line 117
    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_7
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 122
    .line 123
    const-string v0, "395501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
