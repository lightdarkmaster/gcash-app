.class Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;->alert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;->removeTrackWhiteAlert(Lcom/alibaba/ariver/app/api/Page;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
