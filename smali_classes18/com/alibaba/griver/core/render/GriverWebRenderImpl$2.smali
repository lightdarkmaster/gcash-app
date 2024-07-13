.class Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

.field final synthetic val$loadParams:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;->val$loadParams:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;->val$loadParams:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->access$000(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
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
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->access$100(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "234381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
