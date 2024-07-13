.class Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;

    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v3, v0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension$2;->val$appId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    return-void
.end method
