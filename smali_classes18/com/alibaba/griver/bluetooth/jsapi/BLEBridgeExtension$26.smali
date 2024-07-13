.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$26;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$26;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
