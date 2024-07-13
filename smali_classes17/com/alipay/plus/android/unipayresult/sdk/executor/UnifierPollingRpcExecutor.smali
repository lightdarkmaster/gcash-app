.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;
.super Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;",
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

    invoke-direct {p0, p1, p3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;-><init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->d:I

    new-instance p1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;

    invoke-direct {p1, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;-><init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a:Ljava/util/List;

    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryDelegate:Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;

    invoke-interface {v0}, Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;->generateRequest()Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierRequest;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mLinkTargetId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mBizNos:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    new-instance v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;

    invoke-direct {v2, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;-><init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    invoke-static {v1, v0, v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "206774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a()V

    return-void
.end method

.method static synthetic access$104(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)I
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

    iget v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->d:I

    return v0
.end method

.method static synthetic access$200(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b()V

    return-void
.end method

.method private b()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()I
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

    iget v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->d:I

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public start()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    const-string v1, "206776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "206777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "206778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "206779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Landroid/os/Handler;

    :cond_3
    iput v4, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->d:I

    iput-boolean v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mIsHandlingResult:Z

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b()V

    return-void
.end method

.method public stop()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    const-string v1, "206780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "206781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "206782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mIsHandlingResult:Z

    iput v3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->d:I

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Landroid/os/HandlerThread;

    :cond_4
    return-void
.end method
