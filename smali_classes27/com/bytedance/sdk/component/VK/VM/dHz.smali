.class public Lcom/bytedance/sdk/component/VK/VM/dHz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MZu:Lcom/bytedance/sdk/component/VK/VM/dHz;

.field private static volatile zKj:Lcom/bytedance/sdk/component/VK/VM/VK/VM;


# instance fields
.field private volatile ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private volatile Jps:Lcom/bytedance/sdk/component/VK/VM/VK;

.field private final Nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private volatile VM:Landroid/content/Context;

.field private volatile dHz:Z

.field private dne:J

.field private volatile fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private volatile mRA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oXa:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

.field private volatile tYp:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private volatile wyH:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

.field private volatile zXS:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;


# direct methods
.method private constructor <init>()V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->Nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static VK()Lcom/bytedance/sdk/component/VK/VM/VK/VM;
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
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/dHz;->zKj:Lcom/bytedance/sdk/component/VK/VM/VK/VM;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/VK/VM/dHz;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/dHz;->zKj:Lcom/bytedance/sdk/component/VK/VM/VK/VM;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VK/zXS;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VK/VM/VK/zXS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/dHz;->zKj:Lcom/bytedance/sdk/component/VK/VM/VK/VM;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/dHz;->zKj:Lcom/bytedance/sdk/component/VK/VM/VK/VM;

    return-object v0
.end method

.method public static declared-synchronized wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;
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
    const-class v0, Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/dHz;->MZu:Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/dHz;->MZu:Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/dHz;->MZu:Lcom/bytedance/sdk/component/VK/VM/dHz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public ARY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;",
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->mRA:Ljava/util/Map;

    return-object v0
.end method

.method public ARY(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-void
.end method

.method public Jps()V
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

    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->zXS()V

    return-void
.end method

.method public MZu()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public Nc()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public VK(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

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

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->dne:J

    return-void
.end method

.method public VM(Landroid/content/Context;)V
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM:Landroid/content/Context;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/VK;)V
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

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->Jps:Lcom/bytedance/sdk/component/VK/VM/VK;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/VM/VK;)V
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V
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

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->VM(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->fug()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
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

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->oXa:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/tYp/VM;->VM()Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;->VM(Ljava/lang/String;)V

    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/tYp/VM;->VM()Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;->VM(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public VM(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->Nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public VM()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->Nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dHz()Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->oXa:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    return-object v0
.end method

.method public dNs()J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->dne:J

    return-wide v0
.end method

.method public dne()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->Jps:Lcom/bytedance/sdk/component/VK/VM/VK;

    return-object v0
.end method

.method public fug()Lcom/bytedance/sdk/component/VK/VM/VM/VK;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    return-object v0
.end method

.method public fug(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-void
.end method

.method public mRA()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public oXa()V
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

    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->ARY()V

    return-void
.end method

.method public tYp()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM:Landroid/content/Context;

    return-object v0
.end method

.method public zKj()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public zXS(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-void
.end method

.method public zXS(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->dHz:Z

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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VK/VM/dHz;->dHz:Z

    return v0
.end method
