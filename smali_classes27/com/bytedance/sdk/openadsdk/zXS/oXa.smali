.class public Lcom/bytedance/sdk/openadsdk/zXS/oXa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;,
        Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;
    }
.end annotation


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;


# instance fields
.field private final ARY:Landroid/os/Handler;

.field private VK:Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;

.field private final fug:Ljava/util/concurrent/Executor;

.field private tYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zXS:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->fug:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;->VM()Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VK:Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->zXS:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "376747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->zXS:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->zXS:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zXS/oXa$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$1;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/oXa;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->ARY:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method private ARY(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->fug:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/openadsdk/zXS/oXa;
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

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    return-object v0
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V
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

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->zXS()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VM()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VK:Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;->VM:I

    mul-int v0, v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;->zXS:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VM(Z)Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->ARY(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->ARY:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->ARY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VK:Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;->VM:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/zXS/oXa;Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V

    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V
    .locals 5

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Nc;->VM()Lcom/bytedance/sdk/openadsdk/core/Nc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Nc;->fug()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Nc;->VM()Lcom/bytedance/sdk/openadsdk/core/Nc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Nc;->VM(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VK:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VK:Ljava/util/Map;

    .line 40
    .line 41
    :cond_5
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VK:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "376748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VK:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "376749"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VM(Z)Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->ARY(Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public VM(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/zXS/oXa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/zXS/oXa;"
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

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->tYp:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM()Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V
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

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->ARY:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->tYp:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
