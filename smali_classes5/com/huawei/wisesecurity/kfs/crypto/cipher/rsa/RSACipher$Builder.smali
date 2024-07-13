.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;
.super Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
        "Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private final b:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;-><init>()V

    const-string v0, "89160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "89161"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "89162"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->b:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
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

    new-instance v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->privateKey:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->publicKey:Ljava/security/PublicKey;

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$1;)V

    return-object v6
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
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

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;

    move-result-object v0

    return-object v0
.end method

.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method
