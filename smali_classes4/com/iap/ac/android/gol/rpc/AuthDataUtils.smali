.class public Lcom/iap/ac/android/gol/rpc/AuthDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_MERCHANT_CLIENT_ID:Ljava/lang/String;

.field private static final MERCHANT_CLIENT_ID:Ljava/lang/String;

.field private static final MERCHANT_ID:Ljava/lang/String;

.field private static final RESULT_CODE_OK:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->KEY_MERCHANT_CLIENT_ID:Ljava/lang/String;

    const-string v0, "45405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->MERCHANT_CLIENT_ID:Ljava/lang/String;

    const-string v0, "45406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->MERCHANT_ID:Ljava/lang/String;

    const-string v0, "45407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->RESULT_CODE_OK:Ljava/lang/String;

    const-string v0, "45408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

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

    return-void
.end method

.method public static generatePrepareRequest(Ljava/util/Map;)Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;"
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

    .line 1
    new-instance v0, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->getClientId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;->clientId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequestBody;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequestBody;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->getAuthSiteId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequestBody;->authSiteId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "45409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v1, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequestBody;->merchantId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v1, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequestBody;->merchantOriginalRequest:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequestBody;->extendInfo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/iap/ac/android/gol/rpc/AuthDataUtils;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "45410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iput-object p0, v0, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;->content:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method private static getAuthSiteId()Ljava/lang/String;
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->pspId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getClientId()Ljava/lang/String;
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static parseResultInfo(Lcom/iap/ac/android/gol/google/supergw/SuperGwResultInfo;)Z
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

    .line 1
    const-string v0, "45411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwResultInfo;->resultCodeId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
