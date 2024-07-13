.class Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

    iput-object p2, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const-class v0, Lcom/alibaba/griver/api/bridge/GriverBridgeCallEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1$1;->this$1:Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$1;->val$appId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/griver/api/bridge/GriverBridgeCallEvent;->onBridgeCall(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
