.class public Lcom/alibaba/ariver/v8worker/V8Worker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# static fields
.field public static final WORKER_POOL:Ljava/lang/String;

.field private static a:I = 0x1

.field private static ah:J

.field private static ai:Ljava/lang/String;

.field private static al:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile p:Z


# instance fields
.field private A:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/alibaba/jsi/standard/JSContext;

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private volatile L:Z

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/Runnable;

.field private Z:Z

.field private aa:Z

.field private ab:J

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:J

.field private volatile aj:Z

.field private volatile ak:Z

.field private am:I

.field private an:Landroid/os/Handler;

.field private ao:Landroid/os/HandlerThread;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private i:Landroid/os/HandlerThread;

.field private j:Lcom/alibaba/ariver/v8worker/JsApiHandler;

.field private k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

.field private l:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

.field private m:Lcom/alibaba/ariver/v8worker/JsTimers;

.field protected mAppxJsContextInitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mAppxJsContextReady:Z

.field mAppxLoaded:Z

.field mAppxWorkerJsCost:J

.field mBeginWaitH5Page:J

.field protected mBizContextInitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mBizJsContextReady:Z

.field mEndWaitH5Page:J

.field public mFullLogMsg:Z

.field protected mHandler:Landroid/os/Handler;

.field final mInitWatchDog:Ljava/lang/Runnable;

.field private n:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private volatile u:Z

.field private v:Lcom/alibaba/jsi/standard/JSEngine;

.field private w:Lcom/alibaba/jsi/standard/JSContext;

.field private x:Lcom/alibaba/jsi/standard/js/JSObject;

.field private y:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private z:Lcom/alibaba/jsi/standard/js/JSFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "29324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->WORKER_POOL:Ljava/lang/String;

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
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sput-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/HandlerThread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
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
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Z

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Ljava/util/Set;

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:Z

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->V:Z

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aa:Z

    const-wide/16 v2, 0x1

    .line 18
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ab:J

    .line 19
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->am:I

    .line 20
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->an:Landroid/os/Handler;

    .line 21
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ao:Landroid/os/HandlerThread;

    .line 22
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$25;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$25;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "29325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 25
    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 26
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "29326"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "29327"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "29328"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "29329"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Z

    .line 31
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "29330"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "29331"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    :cond_2
    const-string p2, "29332"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xf

    .line 33
    invoke-static {p2, p3}, Lcom/alibaba/ariver/v8worker/V8Utils;->getIntConfig(Ljava/lang/String;I)I

    move-result p2

    .line 34
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p3

    if-nez p3, :cond_3

    if-lez p2, :cond_3

    .line 35
    new-instance p3, Lcom/alibaba/ariver/v8worker/V8Worker$4;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$4;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;I)V

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Ljava/lang/Runnable;

    const-string p3, "29333"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 37
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Ljava/lang/Runnable;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 38
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_4

    .line 39
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_4
    if-nez p4, :cond_5

    .line 40
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    move-result-object p2

    .line 41
    sget-object p3, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    goto :goto_0

    .line 43
    :cond_5
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 44
    :goto_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 45
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz p1, :cond_6

    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "29334"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "29335"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 51
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 53
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 54
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 55
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 56
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 57
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 58
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 59
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->initJsApiCache()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "29336"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 63
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->staticInit()Z

    move-result p4

    .line 65
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const-string p3, "29337"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    sput-object p3, Lcom/alibaba/ariver/v8worker/V8Worker;->ai:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p4, :cond_9

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "29338"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "29339"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$5;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$5;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 72
    new-instance p1, Lcom/alibaba/ariver/v8worker/V8Worker$6;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$6;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "29340"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "29341"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/HandlerThread;)V
    .locals 5
    .param p2    # Landroid/os/HandlerThread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 78
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Z

    .line 79
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 80
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Ljava/lang/Object;

    .line 81
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 82
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 83
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Z

    .line 84
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Z

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Ljava/util/Set;

    .line 86
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:Z

    .line 89
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->V:Z

    .line 90
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Z

    .line 91
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aa:Z

    const-wide/16 v2, 0x1

    .line 92
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ab:J

    .line 93
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->am:I

    .line 94
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->an:Landroid/os/Handler;

    .line 95
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ao:Landroid/os/HandlerThread;

    .line 96
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$25;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$25;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "29342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    const-string v1, "29343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    .line 101
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    if-nez p2, :cond_3

    .line 102
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    goto :goto_0

    .line 103
    :cond_3
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 104
    :goto_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 105
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz p1, :cond_4

    .line 106
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "29344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "29345"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 111
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->staticInit()Z

    move-result v0

    const-string v1, "29346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    sput-object v1, Lcom/alibaba/ariver/v8worker/V8Worker;->ai:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "29347"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, p1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$7;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$7;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "29348"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
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

    const-string v0, "29349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "29350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->getIntConfig(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return-object v3

    .line 113
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "29351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "29352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "29353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
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

    const/4 v0, 0x0

    .line 266
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [B

    .line 267
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2

    .line 271
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 272
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "29354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    .line 273
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_4

    .line 275
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    :cond_4
    :goto_3
    throw p1
.end method

.method private a()V
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

    const-string v0, "29355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "29356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    const-string v0, "29357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    const-string v0, "29358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Z

    const-string v0, "29359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:Z

    const-string v0, "29360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iput v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:I

    .line 100
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    goto :goto_1

    :cond_3
    const-string v0, "29361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 101
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:I

    .line 102
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    :goto_1
    const-string v0, "29362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    .line 104
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "29363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "29364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "29365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    const-string v1, "29366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x8

    .line 106
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    const-string v1, "29367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Q:Z

    const-string v1, "29368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->R:J

    const-string v1, "29369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->S:Z

    const-string v1, "29370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->T:J

    .line 111
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "29371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "29372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "29373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "29374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "29375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->f()V

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "29376"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "29377"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "29378"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v5, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "29379"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "29380"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "29381"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/String;

    const-string v5, "29382"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "29383"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "29384"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v4, p1}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {p1, v4}, Lcom/alibaba/jsi/standard/JSEngineBase;->setEnableStats(Z)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    const-string v5, "29385"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 19
    new-instance p1, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p1, v5}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 21
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->g()V

    .line 22
    iget-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    return-void

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->c()V

    .line 25
    new-instance p1, Lcom/alibaba/ariver/v8worker/JsTimers;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v5, v7, p0}, Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 26
    new-instance p1, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    .line 28
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v8, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;

    invoke-direct {v8, p0}, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    const-string v9, "29386"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 29
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v7, v9, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 30
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 31
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v8, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    const-string v9, "29387"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 32
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v7, v9, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 33
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string v5, "29388"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v8, Lcom/alibaba/ariver/v8worker/V8Worker$8;

    invoke-direct {v8, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$8;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    const-string v10, "29389"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v7, v8, v10}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 36
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v7, v10, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 37
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 38
    :cond_5
    new-instance v5, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    invoke-direct {v5, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 39
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v8, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v10, "29390"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v5, v10}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v5, v10, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 41
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 42
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v7, "29391"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v7, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "29392"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget v5, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_v8:I

    invoke-static {v0, v5}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "29393"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v0, v5, v7}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v0, v9}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 47
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v5, "29394"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 48
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v7, "29395"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Lcom/alibaba/jsi/standard/js/JSFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "29396"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ac:J

    .line 52
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "29397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "29398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "29399"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "29400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "29401"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->getInitInjectAppXStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "29402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "29403"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "29405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "29406"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "29407"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setAppxJsContextReady()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJSbyPool()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 69
    iput-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ad:J

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 71
    iput-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 72
    :try_start_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "29408"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 73
    aget-object v0, v0, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setAppxVersionInWorker(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "29409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 75
    :catchall_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "29410"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "29411"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 77
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Z

    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "29412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    return-void

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1, v0, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "29413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "29414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "29415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "29416"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->destroy()V

    .line 86
    iput-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aj:Z

    :goto_3
    const-string p1, "29417"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "29418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    .line 90
    :cond_9
    iput-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ak:Z

    const-string p1, "29419"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->g()V

    return-void
.end method

.method private a(J)V
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

    .line 260
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Lcom/alibaba/ariver/v8worker/JsTimers;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "29420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/JsTimers;->pause()V

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    goto :goto_0

    .line 264
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$22;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$22;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    .line 265
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    .line 219
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->toV8(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 220
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "29421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    move-object v1, v0

    :goto_0
    move-object v2, v1

    if-nez v1, :cond_4

    .line 221
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_4
    invoke-virtual {p0, v1, v0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 223
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 224
    :goto_1
    :try_start_4
    const-class v1, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 225
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 227
    invoke-interface {v1, p2}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    const-string v1, "29422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 228
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "29423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",message:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 232
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_6
    throw p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;)V
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

    .line 121
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    const-string v1, "29424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->remove(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
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

    const-string v0, "29425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " deleting success"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "29426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
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

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 125
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->f()V

    .line 126
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 127
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-class v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v4, :cond_2

    .line 129
    invoke-interface {v4}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "29427"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "29428"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "29429"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/String;

    const-string v4, "29430"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "29431"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "29432"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "29433"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    .line 134
    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "29434"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3, p2}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    .line 137
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 138
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {p2, v3}, Lcom/alibaba/jsi/standard/JSEngineBase;->setEnableStats(Z)V

    :cond_3
    const-string p2, "29435"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    const-string v5, "29436"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 141
    new-instance p2, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p2, v5}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 142
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 143
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->g()V

    .line 144
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p2

    if-nez p2, :cond_4

    .line 145
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;Ljava/lang/String;)V

    :cond_4
    const-string p1, "29437"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 148
    new-instance p1, Lcom/alibaba/ariver/v8worker/JsTimers;

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v5, p0}, Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 149
    new-instance p1, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 150
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    .line 151
    new-instance p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v6, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;

    invoke-direct {v6, p0}, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    const-string v7, "29438"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v5, v6, v7}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 152
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v5, v7, p2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 153
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 154
    new-instance p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    const-string v7, "29439"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v5, v6, v7}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 155
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v5, v7, p2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 156
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string p2, "29440"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 158
    new-instance p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v6, Lcom/alibaba/ariver/v8worker/V8Worker$13;

    invoke-direct {v6, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$13;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    const-string v8, "29441"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p2, v5, v6, v8}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 159
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v5, v8, p2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 160
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 161
    :cond_5
    new-instance p2, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 162
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v8, "29442"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, p2, v8}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, p2, v8, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 164
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 165
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v5, "29443"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string v5, "29444"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "29445"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 168
    sget p2, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_v8:I

    invoke-static {v2, p2}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "29446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string v2, "29447"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p2, v2, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 171
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, p2, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 172
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v2, "29448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSObject;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 173
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    const-string v5, "29449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Lcom/alibaba/jsi/standard/js/JSFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v2, "29450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "29451"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ac:J

    const-string p1, "29452"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 179
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "29453"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "29454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "29455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "29456"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "29457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 184
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->getInitInjectAppXStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 185
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "29458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "29459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "29460"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "29462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 190
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setAppxJsContextReady()V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "29463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJS()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ad:J

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 197
    iput-boolean v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    const/4 p1, 0x0

    const/16 p2, 0x64

    .line 198
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\r?\\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 199
    aget-object p1, p1, p2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setAppxVersionInWorker(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    .line 200
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-string v1, "29464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 202
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Z

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "29465"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    return-void

    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    .line 207
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "29466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "29468"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    :goto_3
    const-string p1, "29469"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz p1, :cond_8

    const-string p1, "29470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "29471"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    :cond_8
    const-string p1, "29472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string p1, "29473"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "29474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "29475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "29476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 235
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 236
    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ab:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ab:J

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "29477"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 238
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "29478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->isRunInBizContext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string v0, "29479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_8

    .line 242
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v7

    .line 244
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 245
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object v8

    invoke-virtual {v8, p3}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p3

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, p3}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 249
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    .line 251
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    .line 253
    :try_start_3
    const-class v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 254
    invoke-virtual {v0, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 256
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    const-string p3, "V8_doExecuteScript_error"

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, p3, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 258
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "29483"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "scriptName:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/Arguments;)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 278
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 280
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v3

    if-nez v3, :cond_4

    .line 281
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 282
    :cond_4
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSArray;

    const/4 v3, 0x0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 284
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    if-nez v4, :cond_5

    .line 285
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 286
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v5

    if-nez v5, :cond_6

    .line 287
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 288
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 289
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 291
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->load(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 292
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/ariver/v8worker/V8Worker;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/js/Arguments;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/js/Arguments;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->V:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Q:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->R:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;J)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->S:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->T:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    return-wide v0
.end method

.method static synthetic access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Lcom/alibaba/ariver/v8worker/JsTimers;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aa:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Lcom/alibaba/jsi/standard/js/EngineScope;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/JSEngine;
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/alibaba/ariver/v8worker/V8Worker;)I
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

    iget p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->am:I

    return p0
.end method

.method static synthetic access$4400(Lcom/alibaba/ariver/v8worker/V8Worker;I)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized addV8WorkerInitFinished(Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;)V
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
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "29484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "29485"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/ariver/v8worker/V8Worker$12;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$12;-><init>(Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/v8worker/V8Worker;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private b(I)Ljava/lang/String;
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

    :try_start_0
    const-string v0, "29486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "29487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string p1, "29489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    const-string v1, "29490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "29491"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "29492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "29493"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private c()V
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string v1, "29494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "29495"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$14;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$14;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->setEventListener(Lcom/alibaba/jsi/standard/Events;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static clearHandlerThread(Lcom/alibaba/ariver/app/api/App;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static createSymLink(Ljava/lang/String;Ljava/io/File;)V
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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "29497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "29498"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {p0, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "29499"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private d()Z
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "29501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 49
    .line 50
    .line 51
    const-string v0, "29502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "29503"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "29504"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 115
    .line 116
    invoke-static {v5, v1}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "29505"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :catchall_0
    :cond_4
    const/4 v0, 0x0

    .line 168
    return v0
.end method

.method private e()Z
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

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "29506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f()V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->an:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "29507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ao:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ao:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->an:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->am:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "29508"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->am:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->an:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v2, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private g()V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "29509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->an:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ao:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->am:I

    .line 35
    .line 36
    return-void
.end method

.method static getUCSoPath(Lcom/alibaba/ariver/v8worker/V8Proxy;)Ljava/lang/String;
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
    invoke-interface {p0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getWebViewCoreSoPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "29510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "29511"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0
.end method

.method public static getV8Version()Ljava/lang/String;
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

    :try_start_0
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "29512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static isStaticInited()Z
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

    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static prepareWorkerThread()Landroid/os/HandlerThread;
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
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "29513"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "29514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    sput v3, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static reBindJsi(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/alibaba/ariver/v8worker/V8Worker;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/v8worker/V8Worker;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/v8worker/V8Worker;"
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isAppxJsContextReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/v8worker/V8Worker;->bindApp2Jsi(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static staticInit()Z
    .locals 8

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
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "29515"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "29516"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "29517"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "29518"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    const-string v6, "29519"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v4}, Lcom/alibaba/jsi/standard/JSEngine;->loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Z

    .line 69
    .line 70
    invoke-static {v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "29520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v2

    .line 83
    sput-wide v4, Lcom/alibaba/ariver/v8worker/V8Worker;->ah:J

    .line 84
    .line 85
    const-string v1, "29521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "29522"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "29523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-wide v3, Lcom/alibaba/ariver/v8worker/V8Worker;->ah:J

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Z

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    const-string v1, "29524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    const-string v2, "29525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return v0
.end method


# virtual methods
.method native _dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method native _loadV8Plugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method native _loadV8Plugins(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public bindApp2Jsi(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            ")V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "29526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "29527"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "29528"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, "29529"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    const-string p2, "29530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    .line 98
    const/16 p3, 0xf

    .line 99
    .line 100
    invoke-static {p2, p3}, Lcom/alibaba/ariver/v8worker/V8Utils;->getIntConfig(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    new-instance p3, Lcom/alibaba/ariver/v8worker/V8Worker$1;

    .line 113
    .line 114
    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$1;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;I)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-string p3, "29531"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Ljava/lang/Runnable;

    .line 125
    .line 126
    mul-int/lit16 p2, p2, 0x3e8

    .line 127
    .line 128
    int-to-long v0, p2

    .line 129
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Ljava/util/Map;

    .line 146
    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 174
    .line 175
    new-instance p1, Landroid/os/Handler;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 187
    .line 188
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string p3, "29532"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-ne p1, p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "29533"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    new-instance p1, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 258
    .line 259
    .line 260
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 261
    .line 262
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 267
    .line 268
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 273
    .line 274
    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 275
    .line 276
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 280
    .line 281
    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 282
    .line 283
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 284
    .line 285
    .line 286
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 287
    .line 288
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 289
    .line 290
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 294
    .line 295
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 296
    .line 297
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 301
    .line 302
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 303
    .line 304
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 308
    .line 309
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 310
    .line 311
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->initJsApiCache()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide p1

    .line 324
    const-string p3, "29534"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 325
    .line 326
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->staticInit()Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    const-string p4, "29535"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 334
    .line 335
    sput-object p4, Lcom/alibaba/ariver/v8worker/V8Worker;->ai:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    if-eqz p3, :cond_8

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    new-instance p4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v2, "29536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    .line 354
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sub-long/2addr v0, p1

    .line 358
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string p1, "29537"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 374
    .line 375
    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$2;

    .line 376
    .line 377
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$2;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    new-instance p1, Lcom/alibaba/ariver/v8worker/V8Worker$3;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$3;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-void

    .line 398
    :cond_8
    const-string p1, "29538"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 399
    .line 400
    const/4 p2, 0x1

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string p2, "29539"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1
.end method

.method protected createBizJSContext()V
    .locals 8

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizContextJs()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "29541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "29542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    .line 80
    .line 81
    const-string v2, "29543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 88
    .line 89
    const-string v0, "29544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    const-string v2, "29545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_0
    if-ge v4, v3, :cond_6

    .line 124
    .line 125
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 138
    .line 139
    invoke-virtual {v0, v7, v5, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Ljava/util/List;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 163
    .line 164
    const-string v4, "29546"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    .line 166
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 172
    .line 173
    const-string v4, "29547"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 179
    .line 180
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 181
    .line 182
    invoke-direct {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "29548"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    .line 187
    invoke-virtual {v0, v3, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 197
    .line 198
    .line 199
    const-string v0, "29549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "29550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "29551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "29552"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "29553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 270
    .line 271
    return-void
.end method

.method public createJsiInstanceAfterApp()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "29554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "29555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "29556"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 44
    .line 45
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "29557"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public createPluginJSContext(Ljava/lang/String;)V
    .locals 8

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "29558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "29559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "29560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "29561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "29562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "29563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "29564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "29565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "29566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "29567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "29568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "29569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_0
    if-ge v5, v4, :cond_8

    .line 275
    .line 276
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 277
    .line 278
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 283
    .line 284
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v2, v0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 294
    .line 295
    .line 296
    :cond_6
    if-eqz v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 299
    .line 300
    .line 301
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_8
    const-string v4, "29570"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    .line 306
    invoke-virtual {v2, v0, v4, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 310
    .line 311
    invoke-direct {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "29571"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    .line 316
    invoke-virtual {v2, v0, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "29572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "29573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    .line 355
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 359
    .line 360
    const-string v2, "29574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    .line 362
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "29575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, "29576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "29577"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:Z

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_a
    move-object v0, v1

    .line 433
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:Z

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    new-instance v1, Landroid/os/ConditionVariable;

    .line 438
    .line 439
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 443
    .line 444
    new-instance v3, Lcom/alibaba/ariver/v8worker/V8Worker$16;

    .line 445
    .line 446
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker$16;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/os/ConditionVariable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-gtz p1, :cond_c

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_d
    :goto_2
    return-void

    .line 475
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v1, "29578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 500
    .line 501
    invoke-static {v0, p1}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

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
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method dispatchPageEvent(II)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$20;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$20;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    const-class v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "29579"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "29580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method protected doInjectStartupParamsAndPushWorker()V
    .locals 10

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
    const-string v0, "29581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "29582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "29583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v5, "29584"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    const-string v6, "29585"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-class v4, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;->injectStartParam(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v4, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v4, p0, v5}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const-string v4, "29586"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->loadPlugins()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 94
    .line 95
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v6, "29587"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "29588"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    or-int/2addr v4, v5

    .line 111
    iput-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Z

    .line 114
    .line 115
    const-string v5, "29589"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    .line 117
    const-string v6, "29590"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    .line 119
    const-string v8, "29591"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->useSandbox()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v8}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "29592"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "29593"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 194
    .line 195
    invoke-direct {p0, v0, v7, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "29594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_6
    :goto_0
    iget-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    iput-boolean v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    .line 218
    .line 219
    const-string v4, "29595"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJS()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v9, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 229
    .line 230
    invoke-virtual {p0, v4, v9}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0, v8}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v9, "29596"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v9, "29597"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v9, "29598"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 309
    .line 310
    invoke-direct {p0, v4, v7, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Ljava/util/List;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_1
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ge v4, v5, :cond_8

    .line 330
    .line 331
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->createPluginJSContext(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_8
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSupportNonIsolatedMode(Lcom/alibaba/ariver/app/api/App;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->createBizJSContext()V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->createBizJSContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v6, "29599"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    sub-long/2addr v4, v2

    .line 442
    iput-wide v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ag:J

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "29600"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-wide v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ag:J

    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setWorkerReady()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->OnSessionResume()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->redispatchPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v3, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;

    .line 502
    .line 503
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 16

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "29601"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "29602"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "29603"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-wide v8, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->ab:J

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    add-long/2addr v10, v8

    .line 39
    iput-wide v10, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->ab:J

    .line 40
    .line 41
    instance-of v10, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v11}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v13, "29604"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v13, "29605"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    new-array v12, v13, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v12, v14

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 126
    .line 127
    aput-object v0, v12, v14

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v12, 0x3

    .line 131
    new-array v12, v12, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v10, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v12, v14

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 146
    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 150
    .line 151
    aput-object v0, v12, v14

    .line 152
    .line 153
    :cond_8
    :goto_1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    invoke-direct {v0, v10}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v12, v13

    .line 161
    .line 162
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 163
    .line 164
    move-object/from16 v10, p3

    .line 165
    .line 166
    invoke-direct {v0, v10}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    aput-object v0, v12, v10

    .line 171
    .line 172
    :cond_9
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 173
    .line 174
    iget-object v10, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 175
    .line 176
    iget-object v15, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 177
    .line 178
    invoke-virtual {v0, v10, v15, v12}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    .line 190
    .line 191
    .line 192
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v10, 0x0

    .line 195
    :goto_3
    if-eqz v0, :cond_b

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_4
    array-length v0, v12

    .line 204
    if-ge v14, v0, :cond_c

    .line 205
    .line 206
    aget-object v0, v12, v14

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    sub-long/2addr v4, v6

    .line 237
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_6
    :try_start_2
    const-class v15, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 268
    .line 269
    invoke-static {v15}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iget-object v14, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 274
    .line 275
    invoke-virtual {v15, v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 284
    .line 285
    invoke-interface {v14, v0}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "29606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    .line 290
    invoke-virtual {v1, v0, v13}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 294
    .line 295
    new-instance v13, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v14, "29607"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v0, v11}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_7
    array-length v0, v12

    .line 317
    if-ge v14, v0, :cond_d

    .line 318
    .line 319
    aget-object v0, v12, v14

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v11, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    sub-long/2addr v4, v6

    .line 350
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    :goto_8
    return-void

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    const/4 v14, 0x0

    .line 371
    :goto_9
    array-length v11, v12

    .line 372
    if-ge v14, v11, :cond_f

    .line 373
    .line 374
    aget-object v11, v12, v14

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    sub-long/2addr v4, v6

    .line 405
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v11, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 418
    .line 419
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    throw v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$19;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker$19;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    return-object v0
.end method

.method public getAppxJSEngineName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected getAppxWorkerJS()Ljava/lang/String;
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
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "29608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "29609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected getAppxWorkerJSbyPool()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "29610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "29611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "29612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v3, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "29613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    const-string v3, "29614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "29615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "29616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method protected getAppxWorkerJsUrl()Ljava/lang/String;
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

    const-string v0, "29617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBizContextJs()Ljava/lang/String;
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

    const-string v0, "29618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    return-object v0
.end method

.method getHandler()Landroid/os/Handler;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    return-object v0
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/JsApiHandler;

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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfLogData()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/alibaba/ariver/v8worker/V8Worker;->ah:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    const-string v5, "29619"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ac:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const-string v5, "29620"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ad:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    const-string v5, "29621"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const-string v5, "29622"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ag:J

    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const-string v5, "29623"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 90
    .line 91
    cmp-long v7, v5, v3

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const-string v7, "29624"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    .line 97
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->deltaString(JJ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->af:J

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ae:J

    .line 111
    .line 112
    cmp-long v7, v5, v3

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const-string v3, "29625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->deltaString(JJ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    const-string v1, "29626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    sget-object v2, Lcom/alibaba/ariver/v8worker/V8Worker;->ai:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "29627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->getV8Version()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "29628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkerHandlerThread()Landroid/os/HandlerThread;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    return-object v0
.end method

.method protected handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V
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

.method public initAfterApp(Lcom/alibaba/ariver/app/api/App;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "29629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "29630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "29631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    const-string v2, "29632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "29633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "29634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "29635"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    const-string p1, "29636"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->getIntConfig(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$9;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker$9;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Ljava/lang/Runnable;

    .line 116
    .line 117
    const-string v0, "29637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Ljava/lang/Runnable;

    .line 123
    .line 124
    mul-int/lit16 p1, p1, 0x3e8

    .line 125
    .line 126
    int-to-long v1, p1

    .line 127
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 148
    .line 149
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 155
    .line 156
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 162
    .line 163
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 169
    .line 170
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 176
    .line 177
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 178
    .line 179
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 183
    .line 184
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 185
    .line 186
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 190
    .line 191
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    .line 192
    .line 193
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->initJsApiCache()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$10;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$10;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    new-instance p1, Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$11;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method protected initJsApiCache()V
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

.method public isAppxJsContextReady()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    return v0
.end method

.method public isAppxLoaded()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    return v0
.end method

.method public isBizContextReady()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    return v0
.end method

.method public isInvalid()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aj:Z

    return v0
.end method

.method public isMessageChannelEnabled()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    return v0
.end method

.method public isReleased()Z
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/JSEngine;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isRunInBizContext(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "29638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "29639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public isWorkerPoolPreInitSuccess()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ak:Z

    return v0
.end method

.method protected isWorkerTimeOut()Z
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isWorkerReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aa:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadPlugin(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->loadPlugin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->createPluginJSContext(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method loadResource(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markRenderPostMsg()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Z

    return-void
.end method

.method public markWorkerPostMsg()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->aa:Z

    return-void
.end method

.method public onAlipayJSBridgeReady()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "29640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 32
    .line 33
    const-string v3, "29641"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v4, 0xbb8

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "29642"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mDestroyed:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v0, "29643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    const-string v1, "29644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 79
    .line 80
    const-class v3, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v3, "29645"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setUseSandboxContext(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppxVersionInWorker()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, "29646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    :cond_6
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 123
    .line 124
    const-class v4, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 125
    .line 126
    invoke-interface {v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 131
    .line 132
    iput-object v2, v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 135
    .line 136
    const-string v5, "29647"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-interface {v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "29648"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "29649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 174
    .line 175
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 176
    .line 177
    invoke-interface {v2, v3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "29650"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "29651"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 207
    .line 208
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    const/4 v0, 0x0

    .line 228
    :goto_1
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setPluginModelList(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryToInjectStartupParamsAndPushWorker()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "29652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onPageClose(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->onPageClose(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->onPagePause(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->onPageResume(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public onSessionLeaveHint()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "29653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSessionPause()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29654"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$21;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$21;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSessionResume()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29655"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->V:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$23;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$23;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSessionTitleBarClose()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "29656"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V
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

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public postMessageByMessageChannel(Lcom/alibaba/jsi/standard/js/Arguments;)Z
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/JSString;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 30
    .line 31
    .line 32
    const-string v0, "29657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPostMessageByMessageChannel(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "29658"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return v1
.end method

.method public prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
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

.method public registerAppxContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 20
    .line 21
    :cond_3
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_4
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public registerBizJsContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 20
    .line 21
    :cond_3
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_4
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    const-string v0, "29659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "29660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markRenderPostMsg()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "29661"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$17;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$17;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$18;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public setAppToWorker(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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
    const-string p3, "29662"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    const-string v0, "29663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, "29664"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 56
    .line 57
    const-string p3, "29665"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-interface {p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->initAfterApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setAppxJsContextReady()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "29666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public setBizJsContextReady()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "29667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public setPluginModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/List;

    return-void
.end method

.method public setRenderReady()V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->ae:J

    .line 6
    .line 7
    const-string v0, "29668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setRenderReady()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStartupParams(Landroid/os/Bundle;)V
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
    const-string v0, "29669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setStartupParams(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseSandboxContext(Z)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Z

    .line 26
    .line 27
    return-void
.end method

.method protected setWorkerReady()V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->af:J

    .line 6
    .line 7
    const-string v0, "29671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public terminate()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "29673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$24;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$24;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public trackStub(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackStub(Ljava/lang/String;Z)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "29674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->W:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setTag(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    if-eqz p2, :cond_2

    const-string p2, "error"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "start"

    .line 10
    :goto_0
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "29675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public tryPostMessageByMessageChannel(ILjava/lang/String;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method protected tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
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
    const-string p1, "29676"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "29677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "29678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "29679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "29680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "29681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$15;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$15;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method protected useSandbox()Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    const-string v1, "29682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v4, "29683"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    const-string v1, "29684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppInList(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    const-string v1, "29685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->isAppInList(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "29686"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v0
.end method

.method public waitIfAppPaused()V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "29687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "29688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
