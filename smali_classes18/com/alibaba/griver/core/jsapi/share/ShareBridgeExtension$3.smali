.class Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->startShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->access$200(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iget-object p3, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->access$200(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->access$200(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    return-void
.end method
