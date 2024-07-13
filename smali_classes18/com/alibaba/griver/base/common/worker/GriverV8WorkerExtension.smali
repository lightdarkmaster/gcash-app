.class public interface abstract Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract clearThread(Lcom/alibaba/ariver/app/api/App;)V
.end method

.method public abstract getV8Worker(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;
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
.end method

.method public abstract getV8Worker(Ljava/lang/String;Landroid/os/HandlerThread;)Lcom/alibaba/ariver/engine/api/Worker;
.end method

.method public abstract reBindJsi(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
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
.end method
