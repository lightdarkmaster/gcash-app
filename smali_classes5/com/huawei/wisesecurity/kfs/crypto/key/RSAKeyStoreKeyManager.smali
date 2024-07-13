.class public Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;
.super Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager$RSAGenerateKeyParam;
    }
.end annotation


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

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
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

    :try_start_0
    const-string v0, "90616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "90617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->getValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "90618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "90619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le2/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "90620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "90621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/q;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "90622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "90623"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "90624"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le2/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getKeyLen()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/security/crypto/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-static {v1}, Lb/o;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v1, "90625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v2, "90626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public validateKey()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object v0

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->containsPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;-><init>()V

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->validateCrypto(Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object v0

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->containsPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$Builder;-><init>()V

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->param:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->validateSign(Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;)V

    :cond_3
    return-void
.end method

.method public validateParam(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager$RSAGenerateKeyParam;

    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager$RSAGenerateKeyParam;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    return-void
.end method
