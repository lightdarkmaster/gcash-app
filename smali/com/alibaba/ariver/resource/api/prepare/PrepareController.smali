.class public interface abstract Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
    }
.end annotation


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getStatus()Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
.end method

.method public abstract lock(Ljava/lang/Object;)V
.end method

.method public abstract moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end method

.method public abstract moveToNext()V
.end method

.method public abstract onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract postTimeOut(J)V
.end method

.method public abstract setInterceptors(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
