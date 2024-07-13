.class public Lcom/iap/ac/android/common/task/TimerTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;,
        Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mMainHandler:Landroid/os/Handler;

.field public mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/common/task/TimerTaskManager;
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
    sget-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/iap/ac/android/common/task/TimerTaskManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cancelTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$100(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$200(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->reset()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "44883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "44884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public postToMain(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postToMain(Ljava/lang/Runnable;I)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mMainHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V
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

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/common/task/TimerTaskManager;->scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;J)V

    return-void
.end method

.method public scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;J)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TimerTaskManager;->start()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$100(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "44885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "44886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->bindTimer(Lcom/iap/ac/android/common/task/TimerTaskManager;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$200(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {p2}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$200(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public scheduleTaskDelay(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V
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
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->nextDelayMillSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/common/task/TimerTaskManager;->scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->onScheduleFinish()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public start()V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;-><init>(Lcom/iap/ac/android/common/task/TimerTaskManager$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
