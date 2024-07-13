.class public abstract Lcom/alibaba/ariver/engine/BaseEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/RVEngine;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

.field private d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

.field private e:Landroid/content/Context;

.field private f:Z

.field protected initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->createEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->bindEngineRouter(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected createEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
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

    new-instance v0, Lcom/alibaba/ariver/engine/DefaultEngineRouter;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/DefaultEngineRouter;-><init>()V

    return-object v0
.end method

.method protected createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
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

    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized destroy()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->release()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->removeProxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    return-object v0
.end method

.method public getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
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

    const-string v0, "22829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTopRender()Lcom/alibaba/ariver/engine/api/Render;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->pushEnginePorxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isDestroyed()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->f:Z

    return v0
.end method

.method protected onDestroy()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setNativeBridge(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->c:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    return-void
.end method
