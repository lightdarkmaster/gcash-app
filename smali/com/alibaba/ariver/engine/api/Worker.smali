.class public interface abstract Lcom/alibaba/ariver/engine/api/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;,
        Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getWorkerHandler()Landroid/os/Handler;
.end method

.method public abstract getWorkerId()Ljava/lang/String;
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isWorkerReady()Z
.end method

.method public abstract loadPlugin(Ljava/lang/String;)V
.end method

.method public abstract postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V
.end method

.method public abstract sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end method

.method public abstract sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendPushMessage(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end method

.method public abstract setRenderReady()V
.end method

.method public abstract setStartupParams(Landroid/os/Bundle;)V
.end method

.method public abstract setWorkerId(Ljava/lang/String;)V
.end method

.method public abstract tryToInjectStartupParamsAndPushWorker()V
.end method
