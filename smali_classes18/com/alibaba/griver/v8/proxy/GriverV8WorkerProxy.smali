.class public Lcom/alibaba/griver/v8/proxy/GriverV8WorkerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearThread(Lcom/alibaba/ariver/app/api/App;)V
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

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->clearHandlerThread(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public getV8Worker(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lcom/alibaba/ariver/engine/api/Worker;"
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

    const-string v0, "243482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/griver/v8/JsiV8Worker;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/v8/JsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method public getV8Worker(Ljava/lang/String;Landroid/os/HandlerThread;)Lcom/alibaba/ariver/engine/api/Worker;
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

    const-string v0, "243483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/alibaba/griver/v8/JsiV8Worker;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/v8/JsiV8Worker;-><init>(Ljava/lang/String;Landroid/os/HandlerThread;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Ljava/lang/String;Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public reBindJsi(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/api/Worker;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/engine/api/Worker;"
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
    const-string p4, "243484"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/griver/v8/JsiV8Worker;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0, p5}, Lcom/alibaba/ariver/v8worker/V8Worker;->reBindJsi(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_2
    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, p5}, Lcom/alibaba/ariver/v8worker/V8Worker;->reBindJsi(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
