.class public Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;
.super Lorg/jose4j/jwa/AlgorithmInfo;
.source "SourceFile"

# interfaces
.implements Lorg/jose4j/jwe/KeyManagementAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes256KeyWrapAlgorithm;,
        Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes192KeyWrapAlgorithm;,
        Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes128KeyWrapAlgorithm;
    }
.end annotation


# instance fields
.field private e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

.field private f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

.field private g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;)V
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
    const-string p1, "319335"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setJavaAlgorithm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "319336"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lorg/jose4j/keys/KeyPersuasion;->ASYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jose4j/jwa/AlgorithmInfo;->setKeyPersuasion(Lorg/jose4j/keys/KeyPersuasion;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 23
    .line 24
    new-instance p1, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    .line 25
    .line 26
    const-string v0, "319337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    .line 32
    .line 33
    new-instance p1, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "319338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    invoke-virtual {v0}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    invoke-virtual {v0}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    .line 2
    .line 3
    sget-object v2, Lorg/jose4j/lang/ByteUtil;->EMPTY_BYTES:[B

    .line 4
    .line 5
    iget-object v3, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;->manageForDecrypt(Lorg/jose4j/jwa/CryptoPrimitive;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p4, p5}, Lorg/jose4j/jwe/WrappingKeyManagementAlgorithm;->prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lorg/jose4j/jwe/WrappingKeyManagementAlgorithm;->manageForDecrypt(Lorg/jose4j/jwa/CryptoPrimitive;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;
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
    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;->manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->f:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyAlgorithm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jose4j/jwe/ContentEncryptionKeys;->getContentEncryptionKey()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->e:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/jose4j/jwe/WrappingKeyManagementAlgorithm;->manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;
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

    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;->prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    invoke-virtual {v0, p1, p2}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;->validateDecryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V

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

    iget-object v0, p0, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm;->g:Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    invoke-virtual {v0, p1, p2}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;->validateEncryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V

    return-void
.end method
