.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
    }
.end annotation


# instance fields
.field public cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;[BLcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
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

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-direct {p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;)V

    invoke-virtual {p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setIv([B)V

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
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

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object v0

    return-object v0
.end method

.method public getDecryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method

.method public bridge synthetic getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;
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

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->getEncryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method
