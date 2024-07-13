.class public Lcom/alibaba/ariver/ipc/uniform/IPCCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

.field private b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;->call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "23663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->b:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "23664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    const-string v1, "23665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 46
    .line 47
    .line 48
    instance-of v1, p1, Landroid/os/DeadObjectException;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0xc9

    .line 53
    .line 54
    iput p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 55
    .line 56
    const-string p1, "23666"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0xc8

    .line 62
    .line 63
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    return-object v0
.end method
