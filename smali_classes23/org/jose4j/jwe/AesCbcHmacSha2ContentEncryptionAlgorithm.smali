.class public Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;
.super Lorg/jose4j/jwa/AlgorithmInfo;
.source "SourceFile"

# interfaces
.implements Lorg/jose4j/jwe/ContentEncryptionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes256CbcHmacSha512;,
        Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes192CbcHmacSha384;,
        Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes128CbcHmacSha256;
    }
.end annotation


# static fields
.field public static final IV_BYTE_LENGTH:I = 0x10


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
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
    invoke-direct {p0}, Lorg/jose4j/jwa/AlgorithmInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setAlgorithmIdentifier(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 8
    .line 9
    const-string v0, "320707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->g:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->f:I

    .line 19
    .line 20
    const-string p1, "320708"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setJavaAlgorithm(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lorg/jose4j/keys/KeyPersuasion;->SYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyPersuasion(Lorg/jose4j/keys/KeyPersuasion;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b([B)[B
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
    invoke-static {p1}, Lorg/jose4j/lang/ByteUtil;->bitLength([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Lorg/jose4j/lang/ByteUtil;->getBytes(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method a([B[B[B[BLorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionParts;
    .locals 4
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
    new-instance v0, Lorg/jose4j/keys/HmacKey;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->leftHalf([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jose4j/keys/HmacKey;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jose4j/keys/AesKey;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->rightHalf([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v1, p3}, Lorg/jose4j/keys/AesKey;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p6}, Lorg/jose4j/jwe/a;->b(Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p3}, Lorg/jose4j/jwe/CipherUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    .line 33
    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p3, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    invoke-static {p5, p6}, Lorg/jose4j/jwe/a;->c(Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->getHmacJavaAlgorithm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5, v0, p3}, Lorg/jose4j/mac/MacUtil;->getInitializedMac(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p2}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->b([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    const/4 p6, 0x4

    .line 61
    new-array p6, p6, [[B

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p2, p6, v0

    .line 65
    .line 66
    aput-object p4, p6, v3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    aput-object p1, p6, p2

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    aput-object p5, p6, p2

    .line 73
    .line 74
    invoke-static {p6}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->getTagTruncationLength()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p2, v0, p3}, Lorg/jose4j/lang/ByteUtil;->subArray([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lorg/jose4j/jwe/ContentEncryptionParts;

    .line 91
    .line 92
    invoke-direct {p3, p4, p1, p2}, Lorg/jose4j/jwe/ContentEncryptionParts;-><init>([B[B[B)V

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    :goto_0
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_3
    move-exception p1

    .line 121
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "320709"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public decrypt(Lorg/jose4j/jwe/ContentEncryptionParts;[B[BLorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)[B
    .locals 6
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
    invoke-static {p4, p5}, Lorg/jose4j/jwe/a;->b(Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, p5}, Lorg/jose4j/jwe/a;->c(Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getIv()[B

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getCiphertext()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getAuthenticationTag()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->b([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p2, v3, v4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p5, v3, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object v1, v3, p2

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v3, v5

    .line 39
    .line 40
    invoke-static {v3}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/jose4j/keys/HmacKey;

    .line 45
    .line 46
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->leftHalf([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v5}, Lorg/jose4j/keys/HmacKey;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->getHmacJavaAlgorithm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3, p4}, Lorg/jose4j/mac/MacUtil;->getInitializedMac(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p0}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->getTagTruncationLength()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p4, v4, v2}, Lorg/jose4j/lang/ByteUtil;->subArray([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p1, p4}, Lorg/jose4j/lang/ByteUtil;->secureEquals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    new-instance p1, Lorg/jose4j/keys/AesKey;

    .line 80
    .line 81
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->rightHalf([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p1, p3}, Lorg/jose4j/keys/AesKey;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3, v0}, Lorg/jose4j/jwe/CipherUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :try_start_0
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    .line 98
    invoke-direct {p4, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2, p1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    :goto_0
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_2
    move-exception p1

    .line 123
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :catch_3
    move-exception p1

    .line 134
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p4, "320710"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_2
    new-instance p2, Lorg/jose4j/base64url/Base64Url;

    .line 162
    .line 163
    invoke-direct {p2}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lorg/jose4j/lang/IntegrityException;

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p4, "320711"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Lorg/jose4j/lang/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public encrypt([B[B[BLorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionParts;
    .locals 9
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
    invoke-virtual {p6}, Lorg/jose4j/jca/ProviderContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1, p5, v0}, Lorg/jose4j/jwe/InitializationVectorHelp;->a(I[BLjava/security/SecureRandom;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v8, p6

    .line 17
    invoke-virtual/range {v2 .. v8}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->a([B[B[B[BLorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionParts;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getContentEncryptionKeyDescriptor()Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;
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

    iget-object v0, p0, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->g:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    return-object v0
.end method

.method public getHmacJavaAlgorithm()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTagTruncationLength()I
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

    iget v0, p0, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->f:I

    return v0
.end method

.method public isAvailable()Z
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm;->getContentEncryptionKeyDescriptor()Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyByteLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lorg/jose4j/jwe/CipherStrengthSupport;->isAvailable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
