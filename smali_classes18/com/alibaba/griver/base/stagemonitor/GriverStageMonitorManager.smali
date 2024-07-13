.class public Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;
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
    sget-object v0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->INSTANCE:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->INSTANCE:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->INSTANCE:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->INSTANCE:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public createFullStageMonitor(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    invoke-direct {v1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    return-object p1
.end method

.method public createFullStageMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;
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

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    invoke-direct {v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;-><init>()V

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createKeepAliveFullStageMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public createPVStageMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;",
            ">(",
            "Ljava/lang/String;",
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "230079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "230080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public registerStageMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unRegisterStageMonitor(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->monitorTokenMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method
