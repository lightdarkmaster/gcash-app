.class Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->showSingleWheelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-string v2, "244686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x5

    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 33
    .line 34
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
