.class Lcom/alibaba/griver/core/bridge/GriverNativeBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/bridge/GriverNativeBridge;->handleByJSAPIManager(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/bridge/GriverNativeBridge;

.field final synthetic val$helper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/bridge/GriverNativeBridge;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$5;->this$0:Lcom/alibaba/griver/core/bridge/GriverNativeBridge;

    iput-object p2, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$5;->val$helper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$5;->val$helper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public success(Lcom/alibaba/fastjson/JSONObject;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$5;->val$helper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
