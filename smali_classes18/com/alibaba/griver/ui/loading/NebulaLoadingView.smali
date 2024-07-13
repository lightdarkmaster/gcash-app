.class public Lcom/alibaba/griver/ui/loading/NebulaLoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/loadingview/GVLoadingView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mRunnable:Ljava/lang/Runnable;

.field private pageWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->pageWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/loading/NebulaLoadingView;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private trackWhiteLoading(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->pageWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->pageWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "243201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public backPressed()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->trackWhiteLoading(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_2
    const-class v1, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->onBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public dismiss()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->trackWhiteLoading(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_2
    const-class v1, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->dismiss()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public show(Ljava/lang/String;IZZ)V
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
    iget-object p4, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->trackWhiteLoading(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "243202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "243203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3}, Lcom/alibaba/griver/ui/loading/NebulaLoadingView$1;-><init>(Lcom/alibaba/griver/ui/loading/NebulaLoadingView;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    int-to-long p1, p2

    .line 50
    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    monitor-exit p4

    .line 54
    return-void

    .line 55
    :cond_3
    const-class p2, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p2, v0, p1, p3}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->show(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    monitor-exit p4

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method
