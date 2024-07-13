.class public interface abstract Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onFailed(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onFinish(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPrepare(Ljava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method
