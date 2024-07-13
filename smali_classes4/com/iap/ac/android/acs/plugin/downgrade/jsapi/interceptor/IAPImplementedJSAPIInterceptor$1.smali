.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertCallback(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

.field final synthetic val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

.field final synthetic val$jsapi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$jsapi:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
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
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "39739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$jsapi:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->access$100(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorFinish(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;->sendJSONResponse(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
