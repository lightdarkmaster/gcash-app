.class public Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;


# static fields
.field private static final JS_API_PARAM_KEY_METHOD:Ljava/lang/String;

.field private static final JS_API_PARAM_KEY_NAME:Ljava/lang/String;

.field private static final JS_API_PARAM_KEY_REQUEST_DATA:Ljava/lang/String;

.field private static final JS_API_PARAM_VALUE_DEDUCT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "39132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->JS_API_PARAM_KEY_METHOD:Ljava/lang/String;

    const-string v0, "39133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->JS_API_PARAM_KEY_NAME:Ljava/lang/String;

    const-string v0, "39134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->JS_API_PARAM_KEY_REQUEST_DATA:Ljava/lang/String;

    const-string v0, "39135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->JS_API_PARAM_VALUE_DEDUCT:Ljava/lang/String;

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
    const-string v0, "39136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/utils/Utils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;)J
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

    iget-wide v0, p0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->startTime:J

    return-wide v0
.end method

.method private checkParam(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "39137"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p1, p2, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_4
    :goto_0
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "39138"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private convertAppxrpc(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;)Ljava/lang/String;
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
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "39139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "39140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    const-string v1, "39141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "39142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "39143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "39144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_0
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "39145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private convertCallback(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;
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

    new-instance v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;-><init>(Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V

    return-object v0
.end method

.method private convertContext(Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;)Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;
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
    new-instance v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->setActivity(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramPageURL:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->pluginId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->acquireSite:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->jsParameters:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->isMiniProgram:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->isMiniProgram:Z

    .line 48
    .line 49
    iget-object p1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acParams:Lorg/json/JSONObject;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 52
    .line 53
    return-object v0
.end method

.method private convertJSAPI(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;)Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "39146"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v1, "39147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string p1, "39148"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertStartBizService(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string v1, "39149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string p1, "39150"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertAppxrpc(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method

.method private convertStartBizService(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;)Ljava/lang/String;
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
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "39151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "39152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    const-string v1, "39153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "39154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "39155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string p1, "39156"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "39157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private innerIntercept(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)Z
    .locals 6

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
    const-string v0, "39158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/android/acs/operation/utils/Constants;->JS_INTERCEPTOR_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object p2, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "39159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;

    .line 39
    .line 40
    sget-object v4, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorEnter(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->startTime:J

    .line 65
    .line 66
    invoke-virtual {v3, p2, p3}, Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;->handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "39160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "39161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v2
.end method


# virtual methods
.method public willHandleJSAPI(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z
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
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->checkParam(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "39162"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertContext(Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;)Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertJSAPI(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "39163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->getChannel(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->isAcBizMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/iap/ac/android/acs/operation/biz/region/utils/RegionUtils;->isRegionMiniProgram(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "39164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "39165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    const-string v2, "39166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "39167"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/acs/operation/downgrade/utils/DisableJSAPIManager;->getInstance()Lcom/iap/ac/android/acs/operation/downgrade/utils/DisableJSAPIManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p1}, Lcom/iap/ac/android/acs/operation/downgrade/utils/DisableJSAPIManager;->isDisabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object p3, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "39168"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "39169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertCallback(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/acs/operation/core/ConfigInterceptor;->handle(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object p1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p3, "39170"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 194
    .line 195
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->innerIntercept(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1
.end method
