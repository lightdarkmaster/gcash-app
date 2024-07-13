.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;,
        Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;
    }
.end annotation


# static fields
.field private static volatile VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;


# instance fields
.field private final ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final Jps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;",
            ">;"
        }
    .end annotation
.end field

.field private volatile MZu:Ljava/lang/String;

.field private volatile Nc:Z

.field private volatile VM:I

.field private volatile dHz:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

.field private final fug:Ljava/util/concurrent/ExecutorService;

.field private volatile mRA:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

.field private volatile oXa:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

.field private volatile tYp:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

.field private volatile wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

.field private final zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

.field private final zXS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;",
            ">;>;"
        }
    .end annotation
.end field


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
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

    .line 30
    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->fug:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;->VM(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;
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
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 25
    .line 26
    return-object v0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
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

    .line 98
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    move v4, v0

    .line 99
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$5;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;)V

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;

    return-object p0
.end method


# virtual methods
.method VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->oXa:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    return-object v0
.end method

.method public VM(I)V
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

    if-lez p1, :cond_2

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM:I

    .line 5
    :cond_2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_3

    const-string v0, "363802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    return-void
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

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

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZZLjava/lang/String;)V

    return-void
.end method

.method VM(ZLjava/lang/String;)V
    .locals 7

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
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->MZu:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Nc:Z

    .line 10
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_2

    const-string v0, "363803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 16
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;

    .line 18
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VM:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->zXS:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->ARY:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->fug:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VK:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->tYp:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "363804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->fug:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1

    throw p2

    .line 22
    :cond_6
    sget v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->dHz:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 23
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/zXS;->VM(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 26
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    return-void

    .line 29
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    monitor-enter p1

    .line 30
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_e

    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_d

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 36
    :cond_e
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 40
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v3, :cond_f

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "363805"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    if-ne v1, v2, :cond_13

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    monitor-enter p1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 44
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->Nc:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;

    if-eqz v0, :cond_11

    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_12
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_13
    return-void

    :catchall_3
    move-exception p2

    .line 47
    monitor-exit p1

    throw p2
.end method

.method public varargs VM(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
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

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 49
    sget-boolean v11, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->dHz:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    :goto_0
    move-object v12, v2

    .line 51
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    if-eqz v12, :cond_16

    if-nez v13, :cond_3

    goto/16 :goto_6

    .line 52
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v10, :cond_16

    array-length v2, v10

    if-gtz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    if-gtz p3, :cond_5

    .line 53
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM:I

    move v14, v2

    goto :goto_1

    :cond_5
    move/from16 v14, p3

    :goto_1
    if-eqz p2, :cond_6

    move-object v15, v9

    goto :goto_2

    .line 54
    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/tYp/zXS;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 55
    :goto_2
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->fug(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v14

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    if-eqz v11, :cond_7

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "363806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "363807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    return-void

    .line 58
    :cond_8
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/zXS;->VM(Z)I

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_9

    const-string v0, "363808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return-void

    .line 60
    :cond_a
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    monitor-enter v8

    .line 61
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    .line 62
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 63
    monitor-exit v8

    return-void

    .line 64
    :cond_c
    new-instance v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v10, v5

    move v5, v14

    move-object/from16 v17, v6

    move-object/from16 v6, p4

    move/from16 p3, v14

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->MZu:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 66
    sget v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->dHz:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    .line 67
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Jps:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_d

    .line 70
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "363809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "363810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_d
    monitor-exit v18

    return-void

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    throw v0

    :cond_e
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    if-eqz v11, :cond_f

    const-string v0, "363811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_f
    monitor-exit v18

    return-void

    :cond_10
    if-ne v3, v14, :cond_12

    .line 75
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->Nc:Z

    if-ne v3, v0, :cond_12

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v11, :cond_11

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "363812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "363813"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_11
    monitor-exit v18

    return-void

    .line 78
    :cond_12
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_15

    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;

    if-eqz v5, :cond_13

    .line 82
    new-instance v6, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->VM:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->zXS:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    .line 83
    :cond_15
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;-><init>()V

    .line 84
    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zXS(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 86
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    move/from16 v2, p3

    .line 88
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    move-result-object v0

    move-object/from16 v2, v17

    .line 91
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->fug:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    .line 94
    :goto_5
    monitor-exit v18

    throw v0

    :cond_16
    :goto_6
    return-void
.end method

.method public varargs VM(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public VM(ZZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 97
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;

    const-string v3, "363814"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method public fug()V
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

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;

    const-string v1, "363815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->mRA:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    return-object v0
.end method
