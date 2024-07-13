.class public Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;
.super Lorg/jose4j/jwa/AlgorithmInfo;
.source "SourceFile"

# interfaces
.implements Lorg/jose4j/jwe/ContentEncryptionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes128Gcm;,
        Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes192Gcm;,
        Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes256Gcm;
    }
.end annotation


# instance fields
.field private e:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

.field private f:Lorg/jose4j/jwe/SimpleAeadCipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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
    const-string p1, "320738"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setJavaAlgorithm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/jose4j/keys/KeyPersuasion;->SYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyPersuasion(Lorg/jose4j/keys/KeyPersuasion;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "320739"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/jose4j/lang/ByteUtil;->byteLength(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, p2, p1}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->e:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 32
    .line 33
    new-instance p1, Lorg/jose4j/jwe/SimpleAeadCipher;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getJavaAlgorithm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lorg/jose4j/jwe/SimpleAeadCipher;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->f:Lorg/jose4j/jwe/SimpleAeadCipher;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public decrypt(Lorg/jose4j/jwe/ContentEncryptionParts;[B[BLorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)[B
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
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getIv()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Lorg/jose4j/keys/AesKey;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lorg/jose4j/keys/AesKey;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getCiphertext()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionParts;->getAuthenticationTag()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p4, p5}, Lorg/jose4j/jwe/a;->b(Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->f:Lorg/jose4j/jwe/SimpleAeadCipher;

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Lorg/jose4j/jwe/SimpleAeadCipher;->decrypt(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public encrypt([B[B[BLorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionParts;
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
    invoke-virtual {p6}, Lorg/jose4j/jca/ProviderContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, p5, v0}, Lorg/jose4j/jwe/InitializationVectorHelp;->a(I[BLjava/security/SecureRandom;)[B

    move-result-object v6

    .line 2
    invoke-static {p4, p6}, Lorg/jose4j/jwe/a;->b(Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->encrypt([B[B[B[BLjava/lang/String;)Lorg/jose4j/jwe/ContentEncryptionParts;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B[B[BLjava/lang/String;)Lorg/jose4j/jwe/ContentEncryptionParts;
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

    .line 4
    new-instance v1, Lorg/jose4j/keys/AesKey;

    invoke-direct {v1, p3}, Lorg/jose4j/keys/AesKey;-><init>([B)V

    .line 5
    iget-object v0, p0, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->f:Lorg/jose4j/jwe/SimpleAeadCipher;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/SimpleAeadCipher;->encrypt(Ljava/security/Key;[B[B[BLjava/lang/String;)Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/jose4j/jwe/ContentEncryptionParts;

    invoke-virtual {p1}, Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;->getCiphertext()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;->getTag()[B

    move-result-object p1

    invoke-direct {p2, p4, p3, p1}, Lorg/jose4j/jwe/ContentEncryptionParts;-><init>([B[B[B)V

    return-object p2
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

    iget-object v0, p0, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->e:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    return-object v0
.end method

.method public isAvailable()Z
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
    invoke-virtual {p0}, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->getContentEncryptionKeyDescriptor()Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

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
    iget-object v1, p0, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm;->f:Lorg/jose4j/jwe/SimpleAeadCipher;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmInfo;->log:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jose4j/jwa/AlgorithmInfo;->getAlgorithmIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/jose4j/jwe/SimpleAeadCipher;->isAvailable(Lorg/slf4j/Logger;IILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
