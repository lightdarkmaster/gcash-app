.class public Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/zKj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/zXS/ewQ$VM;
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

.field private VK:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private VM:Landroid/content/Context;

.field private fug:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field private tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zXS:Lcom/bytedance/sdk/component/adexpress/VK/VM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/VK/VM;Lcom/bytedance/sdk/component/adexpress/zXS/dHz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->zXS:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/dHz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ARY()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VK:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VK:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VK:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->ARY()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;ILjava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;ILjava/lang/String;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;ILjava/lang/String;)V
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

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->ARY()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->ARY()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/zXS/Jps;->VM(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->zXS(Lcom/bytedance/sdk/component/adexpress/zXS/zKj;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->ARY()Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->zXS()Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p3

    if-nez p3, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->VM(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/dne;->a_(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;)Lcom/bytedance/sdk/component/adexpress/VK/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->zXS:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    return-object p0
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->zXS:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->ARY()V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)Z
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->tYp()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_2

    const-string v2, "366683"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->tYp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ$VM;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ$VM;-><init>(Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;ILcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->VK:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->zXS:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    :goto_0
    return v1
.end method

.method public zXS()Lcom/bytedance/sdk/component/adexpress/VK/VM;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/ewQ;->zXS:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    return-object v0
.end method
