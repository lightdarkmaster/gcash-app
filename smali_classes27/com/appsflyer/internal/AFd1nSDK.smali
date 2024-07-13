.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1kSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1nSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final AFKeystoreWrapper:I


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFLogger:Lcom/appsflyer/PurchaseHandler;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

.field private component4:Lcom/appsflyer/internal/AFg1rSDK;

.field private component5:Lcom/appsflyer/internal/AFd1pSDK;

.field private d:Lcom/appsflyer/internal/AFf1bSDK;

.field private e:Lcom/appsflyer/internal/AFh1wSDK;

.field private force:Lcom/appsflyer/internal/AFb1bSDK;

.field private getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

.field private getLevel:Lcom/appsflyer/internal/AFd1xSDK;

.field private getPrice:Lcom/appsflyer/internal/AFa1bSDK;

.field private getProductId:Lcom/appsflyer/internal/AFh1zSDK;

.field private getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

.field private getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

.field private i:Lcom/appsflyer/internal/AFi1aSDK;

.field private registerClient:Lcom/appsflyer/internal/AFd1sSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;

.field private v:Lcom/appsflyer/internal/AFe1cSDK;

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field private values:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Lcom/appsflyer/internal/AFi1cSDK;


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:I

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
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

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "357225"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
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

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized component1()Lcom/appsflyer/internal/AFg1rSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Lcom/appsflyer/internal/AFg1rSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Lcom/appsflyer/internal/AFg1rSDK;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Lcom/appsflyer/internal/AFg1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method private declared-synchronized component4()Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private declared-synchronized getPrice()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private declared-synchronized getProductId()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "357226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getPrice()Lcom/appsflyer/internal/AFe1xSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK;

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 5
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "357227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->values:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "357228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->values:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->values:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFh1wSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getProductId:Lcom/appsflyer/internal/AFh1zSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getProductId:Lcom/appsflyer/internal/AFh1zSDK;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getProductId:Lcom/appsflyer/internal/AFh1zSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AFPurchaseDetails()Lcom/appsflyer/internal/AFi1qSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Lcom/appsflyer/internal/AFd1xSDK;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getProductId()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    new-instance v4, Lcom/appsflyer/internal/AFi1pSDK;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    .line 29
    .line 30
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFi1qSDK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Lcom/appsflyer/internal/AFd1xSDK;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Lcom/appsflyer/internal/AFd1xSDK;

    .line 38
    .line 39
    return-object v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->v:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x6

    .line 10
    const-wide/16 v4, 0x12c

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Lcom/appsflyer/internal/AFd1nSDK$1;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1nSDK$1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/appsflyer/internal/AFd1nSDK$AFa1zSDK;

    .line 20
    .line 21
    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1nSDK$AFa1zSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/appsflyer/internal/l;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/appsflyer/internal/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->v:Lcom/appsflyer/internal/AFe1cSDK;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->v:Lcom/appsflyer/internal/AFe1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFh1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1cSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "357229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFi1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1cSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getProductId()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "357230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Lcom/appsflyer/internal/AFg1mSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1jSDK;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "357231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    new-instance v4, Lcom/appsflyer/internal/AFi1tSDK;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1tSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    .line 27
    .line 28
    :cond_2
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

    .line 40
    .line 41
    :cond_3
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->getProductId()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v7, v8}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    :goto_0
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1nSDK;->getPrice:Lcom/appsflyer/internal/AFa1bSDK;

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    new-instance v7, Lcom/appsflyer/internal/AFa1cSDK;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1cSDK;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Lcom/appsflyer/internal/AFd1nSDK;->getPrice:Lcom/appsflyer/internal/AFa1bSDK;

    .line 83
    .line 84
    :cond_6
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1nSDK;->getPrice:Lcom/appsflyer/internal/AFa1bSDK;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    .line 99
    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    new-instance v11, Lcom/appsflyer/internal/AFh1cSDK;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    invoke-direct {v11, v12}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_8
    :goto_1
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lcom/appsflyer/internal/AFb1hSDK;

    .line 129
    .line 130
    invoke-direct {v13}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1nSDK;->component1()Lcom/appsflyer/internal/AFg1rSDK;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    new-instance v2, Lcom/appsflyer/internal/AFd1pSDK;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 151
    .line 152
    :cond_9
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFa1bSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1hSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 170
    .line 171
    return-object v1
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFi1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->i:Lcom/appsflyer/internal/AFi1aSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->i:Lcom/appsflyer/internal/AFi1aSDK;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->i:Lcom/appsflyer/internal/AFi1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final synthetic getCurrency()Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->component4()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    return-object v0
.end method

.method public final getLevel()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getPurchaseType()Lcom/appsflyer/internal/AFg1tSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFg1sSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1pSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFd1pSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "357232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

    .line 54
    .line 55
    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFg1uSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1uSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1uSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->d:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFg1xSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFg1zSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1xSDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFg1ySDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFe1ySDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getPrice()Lcom/appsflyer/internal/AFe1xSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->d:Lcom/appsflyer/internal/AFf1bSDK;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->d:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "357233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final declared-synchronized values()Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
