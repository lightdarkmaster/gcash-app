.class public Lcom/huawei/location/lite/common/chain/TaskClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/TaskClient$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/location/lite/common/chain/TaskRequest;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)V
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

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->a(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->b(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;Lcom/huawei/location/lite/common/chain/TaskClient$1;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/chain/TaskClient;-><init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/chain/TaskClient;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/chain/TaskClient;)Lcom/huawei/location/lite/common/chain/TaskRequest;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object p0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
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

    const-string v0, "84475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/location/lite/common/chain/TaskClient$2;

    invoke-direct {v2, p0}, Lcom/huawei/location/lite/common/chain/TaskClient$2;-><init>(Lcom/huawei/location/lite/common/chain/TaskClient;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getMaxTimeOut()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "84476"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setIsTimeOut(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    const-string v1, "84477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "84478"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "84479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
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

    const-string v0, "84480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/location/lite/common/chain/TaskClient$1;

    invoke-direct {v2, p0}, Lcom/huawei/location/lite/common/chain/TaskClient$1;-><init>(Lcom/huawei/location/lite/common/chain/TaskClient;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getMaxTimeOut()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/lite/common/chain/Result;

    instance-of v3, v2, Lcom/huawei/location/lite/common/chain/Result$Failure;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/location/lite/common/chain/Result$Failure;

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/Result$Failure;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    return-void

    :cond_2
    instance-of v3, v2, Lcom/huawei/location/lite/common/chain/Result$Success;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Lcom/huawei/location/lite/common/chain/Result$Success;

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/Result$Success;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "84481"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setIsTimeOut(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    const-string v1, "84482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "84483"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "84484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getTaskRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object v0
.end method

.method public getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->a:Ljava/util/List;

    return-object v0
.end method

.method public runTasks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->c()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->d()V

    :goto_0
    return-void
.end method

.method public setTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->b:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-void
.end method
