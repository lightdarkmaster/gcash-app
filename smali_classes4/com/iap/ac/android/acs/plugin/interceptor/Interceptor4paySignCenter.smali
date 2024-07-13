.class public Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;
.super Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final PARAM_PARAM:Ljava/lang/String;

.field private static final PARAM_SIGN_PARAMS:Ljava/lang/String;

.field private static final RESULT_STATUS_FAIL:Ljava/lang/String;

.field private static final RESULT_STATUS_SUCCESS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private authCodeObserver:Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->PARAM_PARAM:Ljava/lang/String;

    const-string v0, "42703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->PARAM_SIGN_PARAMS:Ljava/lang/String;

    const-string v0, "42704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->RESULT_STATUS_FAIL:Ljava/lang/String;

    const-string v0, "42705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->RESULT_STATUS_SUCCESS:Ljava/lang/String;

    const-string v0, "42706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->TAG:Ljava/lang/String;

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

.method public static synthetic access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->authApply(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;)Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->authCodeObserver:Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->paySignCenter(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->sendAuthApplyRpc(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertAuthResult(Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method private authApply(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
        .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "42707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "42708"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const-string p1, "42709"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "42710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "42711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private convertAuthResult(Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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
    const-string v0, "42712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "42713"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "42714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v2, "42715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v2, "42716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "42717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, v1, p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
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

    .line 1
    const-string v0, "42718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "resultStatus"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, "42719"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :try_start_1
    const-string v4, "7000"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "42720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v2, "42721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    if-nez p2, :cond_4

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "42722"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    const-string v2, "42723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {p2, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-object v1
.end method

.method private getSignStr(Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Ljava/lang/String;
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
    const-string v0, "42724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "42726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const-string p1, "42727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v3, "42728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v2, p1, v1, v3, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    const-string v3, "42729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string p1, "42730"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    const-string v3, "42731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, p1, v1, v3, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const-string p1, "42732"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string p1, "42733"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    const-string v3, "42734"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-static {v2, p1, v1, v3, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    return-object p1

    .line 63
    :catch_0
    const-string p1, "42735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    const-string v3, "42736"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-static {v2, p1, v1, v3, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private isAuthPrepareResultInvalid(Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "42737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const-string p1, "42738"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-boolean v4, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    const-string p1, "42739"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;->authUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "42740"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    return v3
.end method

.method private paySignCenter(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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
    const-string v1, "42741"

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
    const-string v1, "42742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "42743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->sendAuthPrepareRPC(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->isAuthPrepareResultInvalid(Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "42744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;->authUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;->authUrl:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;

    .line 65
    .line 66
    invoke-direct {v0, p0, p4}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p3, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "42745"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->convertResult(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p4, p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private sendAuthApplyRpc(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;

    .line 6
    .line 7
    const-string v3, "42746"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;

    .line 14
    .line 15
    new-instance v3, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthApplyRequest;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthApplyRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthApplyRequest;->authCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v3, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthApplyRequest;->state:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;->authApply(Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthApplyRequest;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-string p2, "42747"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-static {p2, v2, v3, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorRPC(Ljava/lang/String;JLcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private sendAuthPrepareRPC(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;

    .line 6
    .line 7
    const-string v3, "42748"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;

    .line 14
    .line 15
    new-instance v3, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthPrepareRequest;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthPrepareRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthPrepareRequest;->appId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v3, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthPrepareRequest;->signStr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;->authPrepare(Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthPrepareRequest;)Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-string p2, "42749"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-static {p2, v2, v3, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorRPC(Ljava/lang/String;JLcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 7
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
    invoke-direct {p0, v0, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->getSignStr(Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "42750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p1, "42751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->authCodeObserver:Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v0}, Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserverManager;->registerObserver(ILcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "42752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/AclAPIContextUtils;->createAclAPIContext(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance p1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
