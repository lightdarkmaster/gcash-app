.class public Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

.field private haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

.field private networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field private networkRetryTime:I

.field private networkTimeOut:I

.field private reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

.field private serCountry:Ljava/lang/String;


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

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_NORMAL:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
    .locals 11
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

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "90571"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/n;

    move-result-object v7

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    iget v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    move-result-object v8

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    invoke-static {v1, v7, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs_credential/n;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    move-result-object v9

    new-instance v1, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/n;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$a;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "90572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v5, v0, [Ljava/lang/Object;

    const-string v3, "90573"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x7d1

    move-object v4, v8

    invoke-static/range {v3 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "90574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "90575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "90576"

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

.method public context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    return-object p0
.end method

.method public haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    return-object p0
.end method

.method public logInstance(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->init(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)V

    return-object p0
.end method

.method public networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    return-object p0
.end method

.method public networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    return-object p0
.end method

.method public networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    return-object p0
.end method

.method public reportOption(Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    return-object p0
.end method

.method public serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry:Ljava/lang/String;

    return-object p0
.end method
