.class public Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;",
        ">;"
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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizCode()Ljava/lang/String;
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

    const-string v0, "39246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;",
            ">;"
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

    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;

    return-object v0
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;
    .locals 3

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
    const-string v0, "39247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "do not implementation network proxy spi"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-interface {p1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;->logout(Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
