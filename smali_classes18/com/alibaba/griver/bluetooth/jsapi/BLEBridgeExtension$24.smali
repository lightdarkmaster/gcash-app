.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;
.super Lcom/alibaba/griver/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "229867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "229868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "229869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "229870"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v11, p2

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    move-result-object v6

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "229871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    move-result-object p2

    .line 10
    iget-boolean v0, p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$action:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 12
    :cond_4
    iget-boolean v0, p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p2, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v2, "229872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    array-length v0, v0

    if-le v0, v5, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "229873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p2, "229874"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 19
    :cond_7
    :goto_2
    sget-object p2, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$500(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$24;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
