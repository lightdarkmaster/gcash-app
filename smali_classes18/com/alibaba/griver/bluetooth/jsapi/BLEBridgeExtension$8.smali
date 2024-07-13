.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->openBluetoothAdapter(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

.field final synthetic val$autoClose:Z

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    iput-boolean p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->val$autoClose:Z

    iput-object p3, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermission()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->registerBLEState()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->val$autoClose:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$602(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$700(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public noPermission()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$8;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
