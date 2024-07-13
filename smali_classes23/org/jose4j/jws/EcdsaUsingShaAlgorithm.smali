.class public Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;
.super Lorg/jose4j/jws/BaseSignatureAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP521UsingSha512;,
        Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP384UsingSha384;,
        Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP256UsingSha256;
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v0, "320035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/jose4j/jws/BaseSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static convertConcatenatedToDer([B)[B
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
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "320036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static convertDerToConcatenated([BI)[B
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
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "320037"

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
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private f(Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
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
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/jose4j/keys/EllipticCurves;->getName(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->getCurveName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/jose4j/lang/InvalidKeyException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getAlgorithmIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "320038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "320039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->getCurveName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "320040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lorg/jose4j/lang/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurveName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public sign(Lorg/jose4j/jwa/CryptoPrimitive;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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
    invoke-super {p0, p1, p2}, Lorg/jose4j/jws/BaseSignatureAlgorithm;->sign(Lorg/jose4j/jwa/CryptoPrimitive;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget p2, p0, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->h:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->convertDerToConcatenated([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 14
    .line 15
    const-string v0, "320041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method public validatePrivateKey(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
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

    invoke-direct {p0, p1}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->f(Ljava/security/Key;)V

    return-void
.end method

.method public validatePublicKey(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
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

    invoke-direct {p0, p1}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->f(Ljava/security/Key;)V

    return-void
.end method

.method public verifySignature([BLjava/security/Key;[BLorg/jose4j/jca/ProviderContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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
    :try_start_0
    invoke-static {p1}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->convertConcatenatedToDer([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jose4j/jws/BaseSignatureAlgorithm;->verifySignature([BLjava/security/Key;[BLorg/jose4j/jca/ProviderContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 12
    .line 13
    const-string p3, "320042"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method
