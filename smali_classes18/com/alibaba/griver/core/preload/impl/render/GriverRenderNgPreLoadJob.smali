.class public Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/preload/core/IPreloadJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/preload/core/IPreloadJob<",
        "Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;->DEFAULT_URL:Ljava/lang/String;

    const-string v0, "237091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/griver/base/api/APWebViewClient;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;->getPreloadWebViewClient(Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/griver/base/api/APWebViewClient;

    move-result-object p0

    return-object p0
.end method

.method private getPreloadWebViewClient(Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/griver/base/api/APWebViewClient;
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

    new-instance v0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$2;-><init>(Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;Lcom/alibaba/ariver/app/api/Page;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;)V

    return-object v0
.end method


# virtual methods
.method public getJobName()Ljava/lang/String;
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

    const-string v0, "237092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;",
            ">;"
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

    const-class v0, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    return-object v0
.end method

.method public preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;
    .locals 8
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;
        value = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            ")",
            "Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;"
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

    const-string p1, "237093"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    move-result-object p2

    const-class v0, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    invoke-virtual {p2, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getAndRemoveReadyResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    if-eqz p2, :cond_2

    return-object p2

    .line 3
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p2

    const-string v0, "237094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    check-cast p2, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/app/NodeInstance;->generateNodeId()J

    move-result-wide v4

    .line 8
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v6, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;

    invoke-direct {v6, p0, v2, p2, v3}, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;-><init>(Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;[Lcom/alibaba/griver/core/webview/AndroidWebView;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v3, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 p2, 0x0

    aget-object p2, v2, p2

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    invoke-direct {v0, p2, v4, v5}, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;-><init>(Lcom/alibaba/griver/core/webview/AndroidWebView;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "237095"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p2, "237096"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public bridge synthetic preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;
        value = true
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;->preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    move-result-object p1

    return-object p1
.end method
