.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;


# instance fields
.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field private signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method

.method private checkSignature([B[B)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private doVerify()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    const-string v0, "89686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/wisesecurity/ucs_credential/m;

    invoke-direct {v1}, Lcom/huawei/wisesecurity/ucs_credential/m;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs_credential/m;->a()Lcom/huawei/wisesecurity/ucs_credential/m;

    move-result-object v1

    const-string v2, "89687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v1

    check-cast v1, Lcom/huawei/wisesecurity/ucs_credential/m;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->checkParam(Z)V

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/k;->a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getSecretKeyBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->decryptSkDk([B)[B

    move-result-object v2

    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    invoke-direct {v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withKey([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    move-result-object v2

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v2, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->getDataBytes()[B

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->sign()[B

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->getSignature()[B

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->checkSignature([B[B)Z

    move-result v2

    invoke-virtual {v1, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v3, 0x3eb

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v3, 0x3e9

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v2, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw v0
.end method

.method private fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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
    invoke-interface {p2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-string v0, "89688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3eb

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p2
.end method

.method private verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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
    invoke-interface {p2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-string v0, "89689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3eb

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
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

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
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

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64Url:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
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

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
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

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v0, 0x3e9

    const-string v2, "89690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public fromData([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->setDataBytes([B)V

    return-object p0
.end method

.method public bridge synthetic fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
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

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->verify([B)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v0, 0x3e9

    const-string v2, "89691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public verify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->setSignature([B)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->doVerify()Z

    move-result p1

    return p1
.end method

.method public verifyBase64(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z

    move-result p1

    return p1
.end method

.method public verifyBase64Url(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64Url:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z

    move-result p1

    return p1
.end method

.method public verifyHex(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialVerifyHandler;->verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z

    move-result p1

    return p1
.end method
