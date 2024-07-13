.class public interface abstract Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
.end method

.method public abstract before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
.end method

.method public abstract init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end method

.method public abstract onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
.end method

.method public abstract onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end method
