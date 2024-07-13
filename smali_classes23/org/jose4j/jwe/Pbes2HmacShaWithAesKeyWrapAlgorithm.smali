.class public Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;
.super Lorg/jose4j/jwa/AlgorithmInfo;
.source "SourceFile"

# interfaces
.implements Lorg/jose4j/jwe/KeyManagementAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha512Aes256;,
        Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha384Aes192;,
        Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha256Aes128;
    }
.end annotation


# static fields
.field private static final j:[B


# instance fields
.field private e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

.field private f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

.field private g:Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->j:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;)V
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
    invoke-direct {p0}, Lorg/jose4j/jwa/AlgorithmInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->h:J

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setAlgorithmIdentifier(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "319677"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setJavaAlgorithm(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

    .line 26
    .line 27
    sget-object p1, Lorg/jose4j/keys/KeyPersuasion;->SYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyPersuasion(Lorg/jose4j/keys/KeyPersuasion;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "319678"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 38
    .line 39
    new-instance p1, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p3, "319679"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 51
    .line 52
    return-void
.end method

.method private a(Ljava/security/Key;Ljava/lang/Long;[BLorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 8
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getAlgorithmIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/jose4j/lang/StringUtil;->getBytesUtf8(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->j:[B

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p3, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyByteLength()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p4}, Lorg/jose4j/jca/ProviderContext;->getSuppliedKeyProviderContext()Lorg/jose4j/jca/ProviderContext$Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lorg/jose4j/jca/ProviderContext$Context;->getMacProvider()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {v2 .. v7}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->derive([B[BIILjava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    iget-object p3, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyAlgorithm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method


# virtual methods
.method protected deriveForEncrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 5
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
    const-string v0, "319680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jose4j/jwx/Headers;->getLongHeaderValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->h:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/jose4j/jwx/Headers;->setObjectHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const-string v0, "319681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/jose4j/jwx/Headers;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lorg/jose4j/base64url/Base64Url;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->i:I

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/jose4j/jca/ProviderContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4}, Lorg/jose4j/lang/ByteUtil;->randomBytes(ILjava/security/SecureRandom;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, v0, v3}, Lorg/jose4j/jwx/Headers;->setStringHeaderValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v3, v2}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-direct {p0, p1, v1, v2, p3}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->a(Ljava/security/Key;Ljava/lang/Long;[BLorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getDefaultIterationCount()J
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

    iget-wide v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->h:J

    return-wide v0
.end method

.method public getDefaultSaltByteLength()I
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

    iget v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->i:I

    return v0
.end method

.method public isAvailable()Z
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

    iget-object v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    invoke-virtual {v0}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public manageForDecrypt(Lorg/jose4j/jwa/CryptoPrimitive;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 7
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
    invoke-virtual {p1}, Lorg/jose4j/jwa/CryptoPrimitive;->getKey()Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p4, p5}, Lorg/jose4j/jwe/WrappingKeyManagementAlgorithm;->prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/jose4j/jwe/WrappingKeyManagementAlgorithm;->manageForDecrypt(Lorg/jose4j/jwa/CryptoPrimitive;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;
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
    invoke-virtual {p0, p1, p3, p5}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->deriveForEncrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/WrappingKeyManagementAlgorithm;->manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;
    .locals 2
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
    const-string v0, "319682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jose4j/jwx/Headers;->getLongHeaderValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "319683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/jose4j/jwx/Headers;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lorg/jose4j/base64url/Base64Url;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->a(Ljava/security/Key;Ljava/lang/Long;[BLorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lorg/jose4j/jwa/CryptoPrimitive;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public setDefaultIterationCount(J)V
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

    iput-wide p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->h:J

    return-void
.end method

.method public setDefaultSaltByteLength(I)V
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

    iput p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->i:I

    return-void
.end method

.method public validateDecryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
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

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->validateKey(Ljava/security/Key;)V

    return-void
.end method

.method public validateEncryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
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

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->validateKey(Ljava/security/Key;)V

    return-void
.end method

.method public validateKey(Ljava/security/Key;)V
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

    invoke-static {p1}, Lorg/jose4j/jwx/KeyValidationSupport;->notNull(Ljava/security/Key;)V

    return-void
.end method
