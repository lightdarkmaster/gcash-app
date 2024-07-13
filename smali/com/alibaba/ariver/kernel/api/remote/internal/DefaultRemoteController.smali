.class public Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method protected createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;-><init>()V

    return-object v0
.end method

.method public declared-synchronized getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;->isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;->getRemoteCallerProxy()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;->remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "23667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    return-void
.end method
