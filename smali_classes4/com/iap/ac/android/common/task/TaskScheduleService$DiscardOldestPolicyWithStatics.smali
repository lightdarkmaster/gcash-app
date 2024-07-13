.class public Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/TaskScheduleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscardOldestPolicyWithStatics"
.end annotation


# instance fields
.field public taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V
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
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
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
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->taskWasDiscard(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
