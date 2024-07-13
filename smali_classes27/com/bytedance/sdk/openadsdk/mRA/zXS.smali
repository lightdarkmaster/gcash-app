.class public Lcom/bytedance/sdk/openadsdk/mRA/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mRA/zXS$VM;
    }
.end annotation


# instance fields
.field private ARY:J

.field private VK:Lcom/bytedance/sdk/openadsdk/mRA/zXS$VM;

.field private VM:Ljava/util/concurrent/ScheduledExecutorService;

.field private fug:I

.field private zXS:Lcom/bytedance/sdk/openadsdk/mRA/dHz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;I)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->ARY:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->fug:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Ljava/util/concurrent/ScheduledExecutorService;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Lcom/bytedance/sdk/openadsdk/mRA/zXS$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VK:Lcom/bytedance/sdk/openadsdk/mRA/zXS$VM;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->ARY:J

    return-wide v0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->fug:I

    return p0
.end method


# virtual methods
.method public VM()V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public VM(I)V
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

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)V

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public VM(J)V
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

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->ARY:J

    return-void
.end method

.method public zXS()Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
