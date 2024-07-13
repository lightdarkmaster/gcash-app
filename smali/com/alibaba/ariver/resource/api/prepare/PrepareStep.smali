.class public interface abstract Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/resource/api/prepare/PrepareException;
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;
.end method

.method public abstract isFinished()Z
.end method
