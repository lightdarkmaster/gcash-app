.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->b:Ljava/security/Key;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$1;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 4
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultDecryptHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->b:Ljava/security/Key;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->c:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultDecryptHandler;-><init>(Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method

.method public getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;
    .locals 4
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultEncryptHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->b:Ljava/security/Key;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->c:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultEncryptHandler;-><init>(Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
