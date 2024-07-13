.class public abstract Lcom/alipay/mobile/security/bio/service/BioServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final TAG:Ljava/lang/String;

.field protected static sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mZimId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "203258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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

    const-class v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;

    const-string v1, "203259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Ljava/lang/String;)V
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

    const-class v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "203260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;

    const-string v2, "203261"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->destroy()V

    .line 11
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    iget-object p0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "203262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 16
    :cond_5
    new-instance p0, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "203263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/exception/InvalidCallException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static destroyInstance()V
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
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->destroy()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "203264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mZimId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->sInstance:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    return-object v0
.end method

.method public static getEnv()Lcom/alipay/mobile/security/bio/workspace/Env;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    return-object v0
.end method

.method public static getLocalService(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)Lcom/alipay/mobile/security/bio/service/local/LocalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/local/LocalService;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ")TT;"
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

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getClazz()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/LocalService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    :cond_3
    return-object p1
.end method

.method public static getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/local/LocalService;",
            ">(",
            "Landroid/content/Context;",
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioServiceDescriptionByInterface(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object p0

    return-object p0
.end method

.method public static setEnv(Lcom/alipay/mobile/security/bio/workspace/Env;)V
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
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sput-object p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->ENV:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "203265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract destroy()V
.end method

.method public getBioApplicationContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getBioService(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract getBioService(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract preLoad()I
.end method

.method public abstract putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/BioService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract startBioActivity(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/String;
.end method
