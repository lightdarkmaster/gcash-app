.class public Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;


# instance fields
.field public final a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;
    .locals 1
    .param p0    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-object v0
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->get()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/Utils;->jsonObjectToFastJson(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendJSONResponse(Lorg/json/JSONObject;)V
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

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/Utils;->jsonObjectToFastJson(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lorg/json/JSONObject;Z)V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/Utils;->jsonObjectToFastJson(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method
