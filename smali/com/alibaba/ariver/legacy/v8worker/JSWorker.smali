.class public Lcom/alibaba/ariver/legacy/v8worker/JSWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/legacy/v8worker/JSWorker$postMessageCallback;,
        Lcom/alibaba/ariver/legacy/v8worker/JSWorker$onMessageCallback;,
        Lcom/alibaba/ariver/legacy/v8worker/JSWorker$importScriptsCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

.field private b:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/alipay/mobile/jsengine/v8/V8;

.field private f:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private g:Lcom/alipay/mobile/jsengine/v8/V8Function;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->c:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p2, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4, p5}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V
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

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->serialize()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-string p1, "26482"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "26483"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;ZJ)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;I)V
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

    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, [B

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "26484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "26485"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "26486"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
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

    const-string v0, "26487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$importScriptsCallback;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$importScriptsCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    const-string v2, "26488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$onMessageCallback;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$onMessageCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    const-string v2, "26489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$postMessageCallback;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$postMessageCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    const-string v2, "26490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSConsole;->setup(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 6
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 7
    sget v1, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_worker:I

    invoke-static {v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "26491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "26492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "26493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2, p1, v2}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p1, "26494"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
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

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

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

.method static synthetic access$000(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;Ljava/lang/String;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Z
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

    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;Lcom/alipay/mobile/jsengine/v8/V8Function;)Lcom/alipay/mobile/jsengine/v8/V8Function;
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alibaba/ariver/legacy/v8worker/V8Worker;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public postMessageToMain(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public postMessageToWorker(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public setInMessageCallback(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 9
    .line 10
    return-void
.end method

.method public setOutMessageCallback(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 9
    .line 10
    return-void
.end method

.method terminate()V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a()Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 17
    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 26
    .line 27
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
