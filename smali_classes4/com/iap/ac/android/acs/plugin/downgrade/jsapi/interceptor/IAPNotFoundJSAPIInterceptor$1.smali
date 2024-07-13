.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;

.field final synthetic val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;->sendJSONResponse(Lorg/json/JSONObject;)V

    return-void
.end method
