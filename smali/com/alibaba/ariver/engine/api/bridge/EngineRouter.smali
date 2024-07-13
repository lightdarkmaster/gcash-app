.class public interface abstract Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getRegisteredRender()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Render;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract registerRender(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V
.end method

.method public abstract registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V
.end method

.method public abstract registerWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Worker;)V
.end method

.method public abstract resetRenderToTop(Lcom/alibaba/ariver/engine/api/Render;)V
.end method

.method public abstract unRegisterRender(Ljava/lang/String;)V
.end method

.method public abstract unRegisterWorker(Ljava/lang/String;)V
.end method
