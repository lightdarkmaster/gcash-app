.class public Lcom/alipay/iap/android/common/task/SerialExecutor;
.super Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/task/SerialExecutor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/iap/android/common/task/pipeline/NamedRunnable;)V
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
    const-string v0, "197762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "197763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->addTask(Lcom/alipay/iap/android/common/task/pipeline/NamedRunnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public shutdown()V
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method
