.class public Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


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

.method private a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-lez p2, :cond_3

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 14
    :goto_1
    iget-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-ge v0, p2, :cond_3

    .line 15
    iget-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/uniform/ObjSerializUtil;->serializ(Ljava/io/Serializable;)[B

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;
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
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    const-class v2, Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    return v1

    .line 6
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    const-string v0, "23368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorCode:I

    const-string v0, "23369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorMsg:Ljava/lang/String;

    .line 9
    throw p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;[Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V

    return-void
.end method


# virtual methods
.method public getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;-><init>(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$1;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 3

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
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 3
    .line 4
    const-string v0, "23370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "23371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, " ipcManager is null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public setIPCCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    return-void
.end method
