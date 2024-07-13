.class public Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioTaskService;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

.field private mSubTaskIndex:I

.field private mSubTasks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alipay/mobile/security/bio/task/SubTask;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioTaskService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public action(Lcom/alipay/mobile/security/bio/task/ActionFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/security/bio/task/ActionFrame<",
            "TT;>;)V"
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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->action(Lcom/alipay/mobile/security/bio/task/ActionFrame;)Lcom/alipay/mobile/security/bio/task/ActionType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl$1;->$SwitchMap$com$alipay$mobile$security$bio$task$ActionType:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->done()I

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 43
    .line 44
    iget v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->init()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public addTask(Lcom/alipay/mobile/security/bio/task/SubTask;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public clearTask()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 10
    .line 11
    return-void
.end method

.method public getCurrentTask()Lcom/alipay/mobile/security/bio/task/SubTask;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    return-object v0
.end method

.method public getLeftTaskCount()I
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSubTaskCount()I
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getTasks()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/alipay/mobile/security/bio/task/SubTask;",
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    return-object v0
.end method

.method public initAndBegin()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;->onTasksBegin()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/task/SubTask;->init()I

    .line 28
    .line 29
    .line 30
    :cond_3
    iput v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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

    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method public reset()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setTaskListener(Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    return-void
.end method
