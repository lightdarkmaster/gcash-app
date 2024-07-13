.class public Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;
.super Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE_EMPTY:Ljava/lang/String;

.field public static final ERROR_CODE_SYSTEM_ERROR:Ljava/lang/String;

.field public static final ERROR_CODE_UNKNOWN_ERROR:Ljava/lang/String;

.field public static final ERROR_CODE_USER_CANCEL:Ljava/lang/String;

.field private static final ERROR_MESSAGE_EMPTY:Ljava/lang/String;

.field private static final ERROR_UNKNOW:Ljava/lang/String;

.field private static final ERROR_UNKNOW_MESSAGE:Ljava/lang/String;

.field private static final KEY_SHOW_AUTHPAGE_DISABLE:Ljava/lang/String;

.field private static final PARAM_SCOPE_NICKS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final USER_CANCEL:Ljava/lang/String;

.field private static final USER_CANCEL_MESSAGE:Ljava/lang/String;


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_CODE_EMPTY:Ljava/lang/String;

    const-string v0, "39684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_CODE_SYSTEM_ERROR:Ljava/lang/String;

    const-string v0, "39685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_CODE_UNKNOWN_ERROR:Ljava/lang/String;

    const-string v0, "39686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_CODE_USER_CANCEL:Ljava/lang/String;

    const-string v0, "39687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_MESSAGE_EMPTY:Ljava/lang/String;

    const-string v0, "39688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_UNKNOW:Ljava/lang/String;

    const-string v0, "39689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->ERROR_UNKNOW_MESSAGE:Ljava/lang/String;

    const-string v0, "39690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->KEY_SHOW_AUTHPAGE_DISABLE:Ljava/lang/String;

    const-string v0, "39691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->PARAM_SCOPE_NICKS:Ljava/lang/String;

    const-string v0, "39692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->TAG:Ljava/lang/String;

    const-string v0, "39693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->USER_CANCEL:Ljava/lang/String;

    const-string v0, "39694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->USER_CANCEL_MESSAGE:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->params:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;)Z
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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->showAuthPageDisable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;IZ)V
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

    invoke-direct/range {p0 .. p9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->executeGetAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->convertResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V

    return-void
.end method

.method private convertAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "39695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "39696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authSuccessScopes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "39697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authErrorScopes:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "39698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "39699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "39700"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authSuccessScopes:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->convertSuccessScopes(Ljava/util/List;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "39701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authErrorScopes:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->convertErrorScopes(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "showAuthPageFired"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "39702"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    .line 88
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-string p2, "39703"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private convertErrorScopes(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/AuthCodeUtil;->convertGNErrorScopes2Alipay(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "39704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "39705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "39706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const-string v2, "39707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/Utils;->stringMap2Json(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private convertResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V
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
    const-string v0, "39708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "39709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "39710"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p1, "39711"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    const-string v1, "39712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p3}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string v2, "39713"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p3}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->convertAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private convertSuccessScopes(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/AuthCodeUtil;->convertScopes(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/Utils;->stringList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private executeGetAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;",
            "IZ)V"
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

    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v0

    new-instance v12, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v9, p2

    move-object/from16 v10, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;ILjava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method private getAuthCode(Lorg/json/JSONArray;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 10

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
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/Utils;->jsonArray2StringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/AuthCodeUtil;->convertScopes(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/utils/AuthCodeUtil;->getClientId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/utils/AuthCodeUtil;->getAuthClientId(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "39714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "39715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "39716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "39717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/utils/AclAPIContextUtils;->createAclAPIContext(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object p1, p2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string p2, "39718"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    .line 60
    :try_start_0
    const-string v0, "39719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    const-string v4, "39720"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    move-object v0, p2

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    move-object v5, p2

    .line 82
    :goto_1
    move-object v4, v0

    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v7, p3

    .line 87
    invoke-direct/range {v0 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->executeGetAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;IZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private showAuthPageDisable()Z
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

    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "39721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 11
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v0, "39722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "39723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "39724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string p1, "39725"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v0, "39726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v3, p1, v2, v0, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :try_start_0
    iget-object v4, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramPageURL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "39727"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    iget-object v7, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v8, "39728"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->params:Ljava/util/Map;

    .line 40
    .line 41
    const-string v10, "39729"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    .line 43
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->params:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->params:Ljava/util/Map;

    .line 52
    .line 53
    const-string v7, "39730"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    .line 55
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->params:Ljava/util/Map;

    .line 59
    .line 60
    const-string v6, "39731"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->params:Ljava/util/Map;

    .line 66
    .line 67
    const-string v5, "39732"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v0, "39733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->getAuthCode(Lorg/json/JSONArray;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    const-string p1, "39734"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    .line 98
    const-string v0, "39735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-static {v3, p1, v2, v0, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
