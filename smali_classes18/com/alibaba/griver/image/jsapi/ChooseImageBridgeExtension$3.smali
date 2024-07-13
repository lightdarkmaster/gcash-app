.class Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->goSelectPhoto(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

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
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$202(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$300(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    const-string v2, "241479"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSelectCanceled()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$202(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const-string v4, "241480"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
