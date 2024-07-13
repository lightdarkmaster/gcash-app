.class Lcom/alibaba/griver/core/render/GriverWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebViewClient;->showErrorPage(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/GriverWebViewClient;

.field final synthetic val$webRender:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebViewClient;Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebViewClient$2;->this$0:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebViewClient$2;->val$webRender:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebViewClient$2;->val$webRender:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getH5ScriptLoader()Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->resetBridge()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->loadScript()Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
