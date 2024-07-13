.class Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

.field final synthetic val$setupCallback:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;->this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;->val$setupCallback:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setupResult(ZLjava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;->this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->access$000(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;->val$setupCallback:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
