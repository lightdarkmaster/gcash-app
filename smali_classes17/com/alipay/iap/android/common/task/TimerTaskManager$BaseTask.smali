.class public abstract Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/TimerTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTask"
.end annotation


# instance fields
.field private mTaskManager:Lcom/alipay/iap/android/common/task/TimerTaskManager;


# direct methods
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

.method private scheduleNext()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->mTaskManager:Lcom/alipay/iap/android/common/task/TimerTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager;->scheduleTaskDelay(Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->onScheduleFinish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bindTimer(Lcom/alipay/iap/android/common/task/TimerTaskManager;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->mTaskManager:Lcom/alipay/iap/android/common/task/TimerTaskManager;

    return-void
.end method

.method public abstract call()V
.end method

.method public abstract nextDelayMillSeconds()I
.end method

.method public onScheduleFinish()V
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

    return-void
.end method

.method public run()V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->scheduleNext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->call()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
