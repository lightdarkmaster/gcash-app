.class Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->showTwoWheelDialog(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

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
    const-string v2, "244802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x4

    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x5

    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 57
    .line 58
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
