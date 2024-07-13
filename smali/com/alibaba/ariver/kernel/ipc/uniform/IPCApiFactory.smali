.class public final Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

.field private static b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


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

.method public static final getIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
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

    const-class v0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    return-object v0
.end method

.method public static final getIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
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

    sget v0, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;->b:I

    const-class v0, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-object v0
.end method

.method public static final getSingletonIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
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
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_3
    const-class v1, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static final getSingletonIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
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
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_3
    const-class v1, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;

    .line 16
    .line 17
    sget v2, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 24
    .line 25
    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static final getSingletonServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
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
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
