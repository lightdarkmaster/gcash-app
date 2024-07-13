.class public Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;
.super Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE:Ljava/lang/String;

.field private static final ERROR_MESSAGE:Ljava/lang/String;

.field private static final PARAM_SIGN_STR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private authCodeObserver:Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->ERROR_CODE:Ljava/lang/String;

    const-string v0, "43394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "43395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->PARAM_SIGN_STR:Ljava/lang/String;

    const-string v0, "43396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->convertResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;)Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->authCodeObserver:Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->signContract(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method private convertAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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
    const-string v1, "43397"

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
    const-string v1, "43398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "43399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "43400"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "43401"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "43402"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string p2, "43403"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private convertResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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
    const-string v0, "43404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "43405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "43406"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p1, "43407"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    const-string v1, "43408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

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
    const-string v2, "43409"

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
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->convertAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private signContract(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "43410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "43411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract$3;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 4
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
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "43412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "43413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string p1, "43414"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v0, "43415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v2, p1, v1, v0, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-string v3, "43416"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string p1, "43417"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    const-string v0, "43418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {v2, p1, v1, v0, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;->authCodeObserver:Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v1}, Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserverManager;->registerObserver(ILcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "43419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/AclAPIContextUtils;->createAclAPIContext(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract$2;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract$2;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4signContract;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
