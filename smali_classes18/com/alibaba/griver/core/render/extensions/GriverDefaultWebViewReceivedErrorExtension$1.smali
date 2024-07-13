.class Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension;->showDefaultErrorPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension;

.field final synthetic val$page1:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension$1;->this$0:Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension$1;->val$page1:Lcom/alibaba/ariver/app/api/Page;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/extensions/GriverDefaultWebViewReceivedErrorExtension$1;->val$page1:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getH5ScriptLoader()Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->resetBridge()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->loadScript()Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
