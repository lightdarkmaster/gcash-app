.class public interface abstract Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
.end method

.method public abstract setIPCCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;)V
.end method
