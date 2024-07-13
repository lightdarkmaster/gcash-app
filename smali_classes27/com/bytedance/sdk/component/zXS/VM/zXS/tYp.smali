.class final Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

.field static zXS:J


# direct methods
.method private constructor <init>()V
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

.method static VM()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;
    .locals 6

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
    const-class v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    sput-object v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->zXS:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->zXS:J

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 7
    :cond_2
    monitor-exit v0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method static VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->fug:Z

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    const-class v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->zXS:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->zXS:J

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    iput v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
