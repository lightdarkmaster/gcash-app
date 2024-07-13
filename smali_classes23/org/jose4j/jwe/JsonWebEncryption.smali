.class public Lorg/jose4j/jwe/JsonWebEncryption;
.super Lorg/jose4j/jwx/JsonWebStructure;
.source "SourceFile"


# static fields
.field public static final COMPACT_SERIALIZATION_PARTS:S = 0x5s


# instance fields
.field private g:Lorg/jose4j/base64url/Base64Url;

.field private h:Ljava/lang/String;

.field private i:[B

.field j:[B

.field k:[B

.field l:[B

.field m:[B

.field private n:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private o:Lorg/jose4j/jwa/CryptoPrimitive;


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
    invoke-direct {p0}, Lorg/jose4j/jwx/JsonWebStructure;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jose4j/base64url/Base64Url;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 10
    .line 11
    const-string v0, "319539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/jose4j/jwa/AlgorithmConstraints;->NO_CONSTRAINTS:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->n:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lorg/jose4j/jwe/ContentEncryptionAlgorithm;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;[B)V
    .locals 2
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
    invoke-virtual {p2}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyByteLength()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    array-length v0, p3

    .line 6
    if-ne v0, p2, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    new-instance v0, Lorg/jose4j/lang/InvalidKeyException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->bitLength([B)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "319540"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/jose4j/jwa/Algorithm;->getAlgorithmIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "319541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lorg/jose4j/lang/ByteUtil;->bitLength(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "319542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lorg/jose4j/lang/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private c()Lorg/jose4j/jwa/CryptoPrimitive;
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getKeyManagementModeAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getKey()Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->isDoKeyValidation()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getContentEncryptionAlgorithm()Lorg/jose4j/jwe/ContentEncryptionAlgorithm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lorg/jose4j/jwe/KeyManagementAlgorithm;->validateDecryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Lorg/jose4j/jwx/JsonWebStructure;->headers:Lorg/jose4j/jwx/Headers;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getProviderCtx()Lorg/jose4j/jca/ProviderContext;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lorg/jose4j/jwe/KeyManagementAlgorithm;->prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private e()V
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getKeyManagementModeAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getContentEncryptionAlgorithm()Lorg/jose4j/jwe/ContentEncryptionAlgorithm;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v6}, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;->getContentEncryptionKeyDescriptor()Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->checkCrit()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->o:Lorg/jose4j/jwa/CryptoPrimitive;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->c()Lorg/jose4j/jwa/CryptoPrimitive;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getEncryptedKey()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeaders()Lorg/jose4j/jwx/Headers;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getProviderCtx()Lorg/jose4j/jca/ProviderContext;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v3, v7

    .line 37
    invoke-interface/range {v0 .. v5}, Lorg/jose4j/jwe/KeyManagementAlgorithm;->manageForDecrypt(Lorg/jose4j/jwa/CryptoPrimitive;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lorg/jose4j/jwe/ContentEncryptionParts;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->k:[B

    .line 44
    .line 45
    iget-object v3, p0, Lorg/jose4j/jwe/JsonWebEncryption;->l:[B

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getIntegrity()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v1, v3, v4}, Lorg/jose4j/jwe/ContentEncryptionParts;-><init>([B[B[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->f()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v6, v7, v4}, Lorg/jose4j/jwe/JsonWebEncryption;->a(Lorg/jose4j/jwe/ContentEncryptionAlgorithm;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeaders()Lorg/jose4j/jwx/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getProviderCtx()Lorg/jose4j/jca/ProviderContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v6

    .line 74
    move-object v6, v0

    .line 75
    invoke-interface/range {v1 .. v6}, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;->decrypt(Lorg/jose4j/jwe/ContentEncryptionParts;[B[BLorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeaders()Lorg/jose4j/jwx/Headers;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/jose4j/jwe/JsonWebEncryption;->d(Lorg/jose4j/jwx/Headers;[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/JsonWebEncryption;->setPlaintext([B)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method b(Lorg/jose4j/jwx/Headers;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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
    const-string v0, "319543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jose4j/jwx/Headers;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getInstance()Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getCompressionAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jose4j/jwa/AlgorithmFactory;->getAlgorithm(Ljava/lang/String;)Lorg/jose4j/jwa/Algorithm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/jose4j/zip/CompressionAlgorithm;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/jose4j/zip/CompressionAlgorithm;->compress([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    return-object p2
.end method

.method d(Lorg/jose4j/jwx/Headers;[B)[B
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
    const-string v0, "319544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jose4j/jwx/Headers;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getInstance()Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getCompressionAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jose4j/jwa/AlgorithmFactory;->getAlgorithm(Ljava/lang/String;)Lorg/jose4j/jwa/Algorithm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/jose4j/zip/CompressionAlgorithm;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/jose4j/zip/CompressionAlgorithm;->decompress([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    return-object p2
.end method

.method public enableDefaultCompression()V
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
    const-string v0, "319545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/JsonWebEncryption;->setCompressionAlgorithmHeaderParameter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()[B
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
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getEncodedHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jose4j/lang/StringUtil;->getBytesAscii(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method g(Z)Lorg/jose4j/jwe/KeyManagementAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getAlgorithmHeaderValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getAlgorithmConstraints()Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lorg/jose4j/jwa/AlgorithmConstraints;->checkConstraint(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-static {}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getInstance()Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getJweKeyManagementAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lorg/jose4j/jwa/AlgorithmFactory;->getAlgorithm(Ljava/lang/String;)Lorg/jose4j/jwa/Algorithm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/jose4j/jwe/KeyManagementAlgorithm;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    new-instance p1, Lorg/jose4j/lang/InvalidAlgorithmException;

    .line 32
    .line 33
    const-string v0, "319546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/jose4j/lang/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic getAlgorithm()Lorg/jose4j/jwa/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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

    .line 2
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getKeyManagementModeAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAlgorithmNoConstraintCheck()Lorg/jose4j/jwa/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getAlgorithmNoConstraintCheck()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmNoConstraintCheck()Lorg/jose4j/jwe/KeyManagementAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/JsonWebEncryption;->g(Z)Lorg/jose4j/jwe/KeyManagementAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getCompactSerialization()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getKeyManagementModeAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getContentEncryptionAlgorithm()Lorg/jose4j/jwe/ContentEncryptionAlgorithm;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v6}, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;->getContentEncryptionKeyDescriptor()Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getKey()Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->isDoKeyValidation()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getKey()Ljava/security/Key;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2, v6}, Lorg/jose4j/jwe/KeyManagementAlgorithm;->validateEncryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeaders()Lorg/jose4j/jwx/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lorg/jose4j/jwe/JsonWebEncryption;->m:[B

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getProviderCtx()Lorg/jose4j/jca/ProviderContext;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, v7

    .line 41
    invoke-interface/range {v0 .. v5}, Lorg/jose4j/jwe/KeyManagementAlgorithm;->manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeys;->getContentEncryptionKey()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lorg/jose4j/jwe/JsonWebEncryption;->setContentEncryptionKey([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeys;->getEncryptedKey()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->j:[B

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeys;->getContentEncryptionKey()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->i:[B

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeaders()Lorg/jose4j/jwx/Headers;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2, v1}, Lorg/jose4j/jwe/JsonWebEncryption;->b(Lorg/jose4j/jwx/Headers;[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v6, v7, v4}, Lorg/jose4j/jwe/JsonWebEncryption;->a(Lorg/jose4j/jwe/ContentEncryptionAlgorithm;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeaders()Lorg/jose4j/jwx/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getIv()[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getProviderCtx()Lorg/jose4j/jca/ProviderContext;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v1, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v8

    .line 96
    invoke-interface/range {v1 .. v7}, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;->encrypt([B[B[BLorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionParts;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getIv()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lorg/jose4j/jwe/JsonWebEncryption;->setIv([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getCiphertext()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lorg/jose4j/jwe/JsonWebEncryption;->l:[B

    .line 112
    .line 113
    iget-object v2, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getIv()[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getCiphertext()[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getAuthenticationTag()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeys;->getEncryptedKey()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v4, 0x5

    .line 154
    new-array v4, v4, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getEncodedHeader()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v4, v5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    aput-object v0, v4, v5

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v2, v4, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v3, v4, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v1, v4, v0

    .line 174
    .line 175
    invoke-static {v4}, Lorg/jose4j/jwx/CompactSerializer;->serialize([Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "319547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public getCompressionAlgorithmHeaderParameter()Ljava/lang/String;
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
    const-string v0, "319548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentEncryptionAlgorithm()Lorg/jose4j/jwe/ContentEncryptionAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getEncryptionMethodHeaderParameter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->n:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/jose4j/jwa/AlgorithmConstraints;->checkConstraint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getInstance()Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->getJweContentEncryptionAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lorg/jose4j/jwa/AlgorithmFactory;->getAlgorithm(Ljava/lang/String;)Lorg/jose4j/jwa/Algorithm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lorg/jose4j/lang/InvalidAlgorithmException;

    .line 28
    .line 29
    const-string v1, "319549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/jose4j/lang/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getContentEncryptionKey()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->m:[B

    return-object v0
.end method

.method public getEncryptedKey()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->j:[B

    return-object v0
.end method

.method public getEncryptionMethodHeaderParameter()Ljava/lang/String;
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
    const-string v0, "319550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIv()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->k:[B

    return-object v0
.end method

.method public getKeyManagementModeAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidAlgorithmException;
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/JsonWebEncryption;->g(Z)Lorg/jose4j/jwe/KeyManagementAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
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

    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getPlaintextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaintextBytes()[B
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
    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->i:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->e()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->i:[B

    .line 9
    .line 10
    return-object v0
.end method

.method public getPlaintextString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->getPlaintextBytes()[B

    move-result-object v0

    iget-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jose4j/lang/StringUtil;->newString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareDecryptingPrimitive()Lorg/jose4j/jwa/CryptoPrimitive;
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

    invoke-direct {p0}, Lorg/jose4j/jwe/JsonWebEncryption;->c()Lorg/jose4j/jwa/CryptoPrimitive;

    move-result-object v0

    iput-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->o:Lorg/jose4j/jwa/CryptoPrimitive;

    return-object v0
.end method

.method protected setCompactSerializationParts([Ljava/lang/String;)V
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jose4j/jwx/JsonWebStructure;->setEncodedHeader(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->j:[B

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/JsonWebEncryption;->setEncodedIv(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    const-string v1, "319551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/jose4j/jwx/JsonWebStructure;->checkNotEmptyPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->l:[B

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    const-string v0, "319552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/jose4j/jwx/JsonWebStructure;->checkNotEmptyPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lorg/jose4j/jwx/JsonWebStructure;->setIntegrity([B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Lorg/jose4j/lang/JoseException;

    .line 63
    .line 64
    const-string v0, "319553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setCompressionAlgorithmHeaderParameter(Ljava/lang/String;)V
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
    const-string v0, "319554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jose4j/jwx/JsonWebStructure;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentEncryptionAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)V
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

    iput-object p1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->n:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-void
.end method

.method public setContentEncryptionKey([B)V
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

    iput-object p1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->m:[B

    return-void
.end method

.method public setEncodedContentEncryptionKey(Ljava/lang/String;)V
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

    invoke-static {p1}, Lorg/jose4j/base64url/Base64Url;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/JsonWebEncryption;->setContentEncryptionKey([B)V

    return-void
.end method

.method public setEncodedIv(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->g:Lorg/jose4j/base64url/Base64Url;

    invoke-virtual {v0, p1}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/JsonWebEncryption;->setIv([B)V

    return-void
.end method

.method public setEncryptionMethodHeaderParameter(Ljava/lang/String;)V
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
    const-string v0, "319555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jose4j/jwx/JsonWebStructure;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIv([B)V
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

    iput-object p1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->k:[B

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
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

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/JsonWebEncryption;->setPlaintext(Ljava/lang/String;)V

    return-void
.end method

.method public setPlainTextCharEncoding(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->h:Ljava/lang/String;

    return-void
.end method

.method public setPlaintext(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/jose4j/jwe/JsonWebEncryption;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jose4j/lang/StringUtil;->getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->i:[B

    return-void
.end method

.method public setPlaintext([B)V
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
    iput-object p1, p0, Lorg/jose4j/jwe/JsonWebEncryption;->i:[B

    return-void
.end method
