.class public Lcom/alibaba/griver/core/worker/WebWorker;
.super Lcom/alibaba/griver/core/worker/H5Worker;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_SCHEME:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBridgeToken:Ljava/lang/String;

.field protected mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

.field private mWorkerPushed:Z

.field private mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "236138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/worker/WebWorker;->JAVASCRIPT_SCHEME:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/worker/H5Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "236139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerPushed:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alibaba/griver/core/worker/WebWorker;->doSendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/worker/WebWorker;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->destroyWebView()V

    return-void
.end method

.method private createWebView()V
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
    new-instance v0, Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/webview/AndroidWebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private destroyWebView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "236140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "236141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    return-void
.end method

.method private doSendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
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
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/griver/core/worker/WebWorker;->getMessageToWorker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/core/worker/WebWorker;->eval(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p5}, Lcom/alibaba/griver/core/worker/H5Worker;->sendPushCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    new-instance p3, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p4, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->app:Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p4, "236142"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->workerType(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "236143"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 43
    .line 44
    .line 45
    const-string p1, "236144"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "236145"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 52
    .line 53
    invoke-static {p4, p1, p3}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "236146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    const-string p3, "236147"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-static {p1, p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private init()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->initBridgeToken()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/griver/core/worker/WebWorker$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/worker/WebWorker$1;-><init>(Lcom/alibaba/griver/core/worker/WebWorker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->doInit()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private initBridgeToken()V
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
    const-string v0, "236148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mBridgeToken:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public destroy()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-super {p0}, Lcom/alibaba/griver/core/worker/H5Worker;->destroy()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/core/worker/WebWorker$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/worker/WebWorker$4;-><init>(Lcom/alibaba/griver/core/worker/WebWorker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected doInit()V
    .locals 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->createWebView()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->generateH5WorkerControllerProvider()Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 15
    .line 16
    new-instance v3, Lcom/alibaba/griver/core/worker/WorkerWebViewClient;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/worker/WorkerWebViewClient;-><init>(Lcom/alibaba/griver/core/worker/WebWorker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/alibaba/griver/base/api/APWebView;->setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 25
    .line 26
    new-instance v3, Lcom/alibaba/griver/core/worker/WorkerWebChromeClient;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/worker/WorkerWebChromeClient;-><init>(Lcom/alibaba/griver/core/worker/WebWorker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/alibaba/griver/base/api/APWebView;->setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/alibaba/griver/base/api/APWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/alibaba/griver/core/worker/WebWorker;->userAgent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/alibaba/griver/base/api/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "236149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    const-string v3, "236150"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 53
    .line 54
    const-string v4, "236151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lcom/alibaba/griver/base/api/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "236152"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v0

    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected doInjectStartupParamsAndPushWorker()V
    .locals 7

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
    const-string v0, "236153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/core/worker/H5Worker;->mStartupParams:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v4, "236154"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const-string v5, "236155"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->getInjectStartupParams()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/core/worker/WebWorker;->eval(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    const-string v4, "236156"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v5, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->app:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->app:Lcom/alibaba/ariver/app/api/App;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "236157"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->workerType(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "236158"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 82
    .line 83
    .line 84
    const-string v3, "236159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "236160"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    invoke-static {v5, v3, v4}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "236161"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v4, v1

    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alibaba/griver/core/worker/H5Worker;->setWorkerReady()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected eval(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/base/api/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public generateH5WorkerControllerProvider()Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;
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

    new-instance v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;-><init>(Lcom/alibaba/griver/core/worker/H5Worker;Lcom/alibaba/ariver/app/api/App;)V

    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mBridgeToken:Ljava/lang/String;

    return-object v0
.end method

.method protected getInjectStartupParams()Ljava/lang/String;
    .locals 4

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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "236162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->getUserAgent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/H5Worker;->mStartupParams:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/alibaba/griver/core/worker/WebWorkerInitInjector;->getInitInjectAppXStartParams(Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "236163"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "236164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "236165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5Worker;->mWorkerId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "236166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
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

    const-string v0, "236167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMessageToWorker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "236168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "236169"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "236170"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebView()Lcom/alibaba/griver/base/api/APWebView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerWebView:Lcom/alibaba/griver/base/api/APWebView;

    return-object v0
.end method

.method public getWorkerControllerProvider()Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerControllerProvider:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    return-object v0
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
    .locals 6

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
    const-string v3, "236171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/worker/WebWorker;->sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
    .locals 9

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/griver/core/worker/WebWorker;->doSendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/griver/core/worker/WebWorker$3;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/griver/core/worker/WebWorker$3;-><init>(Lcom/alibaba/griver/core/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "236172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "236173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/core/worker/WebWorker;->userAgent:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerPushed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5Worker;->mStartupParams:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/core/worker/H5Worker;->mAlipayJSBridgeReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5Worker;->mWorkerId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/griver/core/worker/WebWorker;->mWorkerPushed:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/griver/core/worker/WebWorker;->doInjectStartupParamsAndPushWorker()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/alibaba/griver/core/worker/WebWorker$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/worker/WebWorker$2;-><init>(Lcom/alibaba/griver/core/worker/WebWorker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
