.class public interface abstract Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onException(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V
.end method

.method public abstract onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
.end method

.method public abstract onProgress(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation
.end method
