.class Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension;->toast(Ljava/lang/String;ILjava/lang/String;IILcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$point:Lcom/alibaba/ariver/app/api/point/view/ToastPoint;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension;Lcom/alibaba/ariver/app/api/point/view/ToastPoint;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension$1;->val$point:Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension$1;->val$point:Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->hideToast()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/toast/ToastBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
