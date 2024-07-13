.class public Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$LogUcsImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$GrsCapabilityImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->d(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "87403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "87404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "87405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->c(Landroid/content/Context;Lcom/huawei/location/lite/common/util/PreferencesHelper;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-string v3, "87406"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->b(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/agc/AGCManager;->notifyAkChange()V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v3

    const-string p1, "87407"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "87408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "87409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->getLocationCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$GrsCapabilityImpl;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$GrsCapabilityImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$LogUcsImpl;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$LogUcsImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->logInstance(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    const-string v0, "87410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "87411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "87412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Context;Lcom/huawei/location/lite/common/util/PreferencesHelper;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "87413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "87414"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->d(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "87415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "87416"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v5, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "87417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "87418"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private d(Ljava/lang/Long;)Z
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;,
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    const-string v1, "87419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->d(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    sget-object v2, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredentialClient(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getPayload()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v5}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v5, "87420"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    aput-object v4, v5, v7

    const-string v4, "87421"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "87422"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signBase64()Ljava/lang/String;

    move-result-object v0

    const-string v4, "87423"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "87424"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "87425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v7

    aput-object p1, v1, v7

    const-string p1, "87426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const-string p1, "87427"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "87428"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
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

    invoke-static {}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;->a()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public reApplyCredential()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "87429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "87430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "87431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "87432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->remove(Ljava/lang/String;)Z

    const-string v1, "87433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->remove(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public sign(Landroid/content/Context;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;,
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;,
            Lcom/huawei/location/lite/common/http/exception/AuthException;
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

    const-string v0, "87434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "87435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->e(Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "87436"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 p2, 0x29

    invoke-static {p2}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p1
.end method
