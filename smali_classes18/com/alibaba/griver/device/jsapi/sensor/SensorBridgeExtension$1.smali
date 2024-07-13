.class Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/adapter/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->registerDefault(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V
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
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/sensor/SensorBridgeExtension;)Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, -0xa

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
