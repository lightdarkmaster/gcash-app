.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;
.super Lcom/alibaba/griver/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;->hasPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;->this$1:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;->this$1:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;

    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;->val$deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;->this$1:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;

    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;->val$serviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;->this$1:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;

    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/ble/BetterBleService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;->this$1:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;

    iget-object v2, v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;->val$deviceId:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7;->val$serviceId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/ble/BetterBleService;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ble/model/BleResult;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->success:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "230357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v2, "230358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "230359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "230360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    sget-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$500(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 14
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

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$7$1;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
