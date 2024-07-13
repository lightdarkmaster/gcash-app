.class public interface abstract Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
.end method

.method public abstract getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
.end method

.method public abstract isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z
.end method

.method public abstract remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V
.end method
