.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->getBluetoothAdapterState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEServiceUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/griver/bluetooth/ble/BetterBleService;)Lcom/alibaba/griver/bluetooth/workflow/BLEStateUnit;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5$1;-><init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onTrigger()V

    .line 45
    .line 46
    .line 47
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$5;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
