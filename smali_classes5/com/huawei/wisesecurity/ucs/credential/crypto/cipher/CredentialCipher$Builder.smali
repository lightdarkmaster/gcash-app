.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cipherAlg:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private iv:[B
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
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
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->iv:[B

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;-><init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;[BLcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "88280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withAlg(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    return-object p0
.end method

.method public withCredential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    return-object p0
.end method

.method public withCredentialClient(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-object p0
.end method

.method public withIv([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
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

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;->iv:[B

    return-object p0
.end method
