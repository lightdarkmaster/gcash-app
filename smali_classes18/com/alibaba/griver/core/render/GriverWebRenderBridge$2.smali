.class Lcom/alibaba/griver/core/render/GriverWebRenderBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderBridge;->executeSendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/GriverWebRenderBridge;

.field final synthetic val$renderCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderBridge;Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderBridge$2;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderBridge;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderBridge$2;->val$renderCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderBridge$2;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderBridge$2;->val$renderCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/render/GriverWebRenderBridge;->executeSendToRenderWrap(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "233614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
