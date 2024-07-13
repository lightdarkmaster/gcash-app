.class Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;Lcom/alibaba/ariver/app/api/App;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;

    iget-object v2, v1, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$finalUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/app/api/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
