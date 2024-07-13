.class public Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

.field private d:Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;


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

    const-string v0, "206740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;

    invoke-direct {v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->e:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
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

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "206741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "206742"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->f:Ljava/util/Map;

    if-nez v2, :cond_3

    const-string p1, "206743"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_4

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "206744"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v4

    const-string p1, "206745"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    if-nez p1, :cond_6

    const-string p1, "206746"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    return v4
.end method

.method static synthetic access$000(Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;)Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;
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

    iget-object p0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;
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

    sget-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;

    return-object v0
.end method


# virtual methods
.method public getAbTestingFetcher()Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    return-object v0
.end method

.method public getVariation(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    sget-object p1, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    const-string p2, "206747"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;->handleVariation(Ljava/util/Map;)V

    :cond_3
    new-instance v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;-><init>(Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVariationSync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;->getVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Throwable;Z)Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    move-result-object p1

    throw p1
.end method

.method public initialize(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/ab/sdk/AbTestingContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->e:Z

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    const-string v0, "206748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getAbTestingMonitor()Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;

    move-result-object p1

    const-string v0, "206749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-direct {p1, v0}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;-><init>(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getAbTestingTrigger()Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;->initialize(Landroid/content/Context;)V

    :cond_3
    sget-object p1, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    const-string v0, "206750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->e:Z

    new-instance p1, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->d:Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;->loadAbVariation()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a(Ljava/util/Map;)V

    return-void
.end method

.method public isInitialized()Z
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->e:Z

    return v0
.end method

.method public setAbTestingFetcher(Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->g:Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    return-void
.end method

.method public startAbTestingTrigger()V
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    const-string v1, "206751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getAbTestingTrigger()Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;->startTrigger(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V

    :cond_3
    return-void
.end method

.method public switchEnvironment(Ljava/lang/String;)V
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->e:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a:Ljava/lang/String;

    const-string v0, "206752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->setEnvironment(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->c:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->d:Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;

    invoke-virtual {v0}, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;->loadAbVariation()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->a(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized updateAbVariation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->f:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->d:Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/ab/sdk/storage/AbTestingStorage;->updateAbvariation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
