.class Lcom/alibaba/griver/core/render/GriverWebRenderImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$5;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$5;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->access$200(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->loadScript()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$5;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->access$300(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->access$400(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
