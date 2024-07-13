.class public interface abstract Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindEngineRouter(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V
.end method

.method public abstract release()V
.end method

.method public abstract sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
