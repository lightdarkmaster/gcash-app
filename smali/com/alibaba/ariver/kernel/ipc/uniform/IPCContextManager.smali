.class public interface abstract Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;
.end method

.method public abstract getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;
.end method

.method public abstract getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
.end method

.method public abstract init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
.end method

.method public abstract resetIIPCManager()V
.end method
