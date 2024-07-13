.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;
    }
.end annotation


# instance fields
.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field private signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
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

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-direct {p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;-><init>()V

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$1;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;-><init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
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

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
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

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method

.method public bridge synthetic getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
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

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getVerifyHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
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

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method
