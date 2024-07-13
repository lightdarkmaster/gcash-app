.class public interface abstract Lcom/alibaba/ariver/engine/api/RVEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
.end method

.method public abstract createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/content/Context;
.end method

.method public abstract getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
.end method

.method public abstract getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
.end method

.method public abstract getEngineType()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract getTopRender()Lcom/alibaba/ariver/engine/api/Render;
.end method

.method public abstract init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end method
