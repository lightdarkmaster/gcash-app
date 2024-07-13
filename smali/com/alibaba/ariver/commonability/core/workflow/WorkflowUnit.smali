.class public interface abstract Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract onNext()Z
.end method

.method public abstract onProcess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method
