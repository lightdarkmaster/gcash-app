.class Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionPicked(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

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
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object p2, p2, v1

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {v0, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x5

    .line 45
    aget-object p2, p2, p4

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    aget-object p1, p1, p2

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 63
    .line 64
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
