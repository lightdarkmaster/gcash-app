.class public final Lcom/alipay/alipaysecuritysdk/modules/x/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/alipaysecuritysdk/modules/x/be;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/alipaysecuritysdk/modules/x/be;
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

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:Lcom/alipay/alipaysecuritysdk/modules/x/be;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/be;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/be;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 3
    :cond_2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:Lcom/alipay/alipaysecuritysdk/modules/x/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
