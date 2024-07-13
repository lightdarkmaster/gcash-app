.class public Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

.field private c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

.field private d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

.field private e:Landroid/content/Context;


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
.method public getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/ServiceBeanManagerImpl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/uniform/ServiceBeanManagerImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;->setLocalCallManager(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public declared-synchronized resetIIPCManager()V
    .locals 2

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
    const-string v0, "23832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    const-string v1, "23833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "23834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "23835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
