.class public abstract Lcom/ap/zoloz/hummer/common/TaskTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected isLive:Z

.field protected mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

.field protected mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

.field protected mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

.field protected mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;


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


# virtual methods
.method public abstract forceQuit()V
.end method

.method public release()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 13
    .line 14
    :cond_2
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 17
    .line 18
    return-void
.end method

.method public abstract run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end method

.method public abstract run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end method
