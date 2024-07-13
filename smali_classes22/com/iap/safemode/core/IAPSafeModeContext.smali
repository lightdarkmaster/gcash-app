.class public Lcom/iap/safemode/core/IAPSafeModeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile h:Lcom/iap/safemode/core/IAPSafeModeContext;

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/app/Application;

.field private d:Lcom/iap/safemode/handler/IAPSafeModeHandlerRegistrator;

.field private e:Lcom/iap/safemode/storage/IAPStorageManager;

.field private f:Lcom/iap/safemode/api/IAPSafeModeTraceListener;

.field private g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/iap/safemode/core/IAPSafeModeContext;->j:Ljava/lang/String;

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
    const-class v0, Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/iap/safemode/core/IAPSafeModeContext;)V
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

    invoke-direct {p0}, Lcom/iap/safemode/core/IAPSafeModeContext;->b()V

    return-void
.end method

.method private b()V
    .locals 4

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
    sget-boolean v0, Lcom/iap/safemode/core/IAPSafeModeContext;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/iap/safemode/core/IAPSafeModeContext;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->f:Lcom/iap/safemode/api/IAPSafeModeTraceListener;

    .line 17
    .line 18
    sget-object v1, Lcom/iap/safemode/core/IAPSafeModeContext;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/iap/safemode/api/IAPSafeModeTraceListener;->onlog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/iap/safemode/core/IAPSafeModeContext;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->e:Lcom/iap/safemode/storage/IAPStorageManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->c:Landroid/app/Application;

    .line 32
    .line 33
    const-string v3, "307010"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lcom/iap/safemode/storage/IAPStorageManager;->sharedPrefSaveKeyValue(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->g:Ljava/util/Timer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->c:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method private c()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/iap/safemode/core/IAPSafeModeContext;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/iap/safemode/core/IAPSafeModeContext;->k:Z

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/iap/safemode/core/IAPSafeModeContext;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private d()V
    .locals 4

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
    sget v0, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "307011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "307012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->e:Lcom/iap/safemode/storage/IAPStorageManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->c:Landroid/app/Application;

    .line 34
    .line 35
    sget v2, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "307013"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/iap/safemode/storage/IAPStorageManager;->sharedPrefSaveKeyValue(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-le v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->d:Lcom/iap/safemode/handler/IAPSafeModeHandlerRegistrator;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/iap/safemode/handler/IAPSafeModeHandlerRegistrator;->allHandlerDoRecover()V

    .line 54
    .line 55
    .line 56
    const-string v0, "307014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/iap/safemode/core/IAPSafeModeContext;->j:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    new-instance v0, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->g:Ljava/util/Timer;

    .line 66
    .line 67
    new-instance v0, Lcom/iap/safemode/core/IAPSafeModeContext$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/iap/safemode/core/IAPSafeModeContext$1;-><init>(Lcom/iap/safemode/core/IAPSafeModeContext;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->g:Ljava/util/Timer;

    .line 73
    .line 74
    const-wide/16 v2, 0x2710

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->c:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static getInstance()Lcom/iap/safemode/core/IAPSafeModeContext;
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
    sget-object v0, Lcom/iap/safemode/core/IAPSafeModeContext;->h:Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/safemode/core/IAPSafeModeContext;->h:Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/safemode/core/IAPSafeModeContext;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/safemode/core/IAPSafeModeContext;->h:Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/safemode/core/IAPSafeModeContext;->h:Lcom/iap/safemode/core/IAPSafeModeContext;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;Lcom/iap/safemode/api/IAPSafeModeTraceListener;)V
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
    const-string v0, "307015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->c:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v1, Lcom/iap/safemode/handler/IAPSafeModeHandlerRegistrator;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/iap/safemode/handler/IAPSafeModeHandlerRegistrator;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->d:Lcom/iap/safemode/handler/IAPSafeModeHandlerRegistrator;

    .line 11
    .line 12
    new-instance v1, Lcom/iap/safemode/storage/IAPStorageManager;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/iap/safemode/storage/IAPStorageManager;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->e:Lcom/iap/safemode/storage/IAPStorageManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->f:Lcom/iap/safemode/api/IAPSafeModeTraceListener;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/iap/safemode/storage/IAPStorageManager;->sharedPrefGetKeyValue(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "307016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    sput p1, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/iap/safemode/core/IAPSafeModeContext;->e:Lcom/iap/safemode/storage/IAPStorageManager;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/iap/safemode/storage/IAPStorageManager;->sharedPrefGetKeyValue(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sput p1, Lcom/iap/safemode/core/IAPSafeModeContext;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/iap/safemode/core/IAPSafeModeContext;->c()V

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    invoke-direct {p0}, Lcom/iap/safemode/core/IAPSafeModeContext;->b()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    invoke-direct {p0}, Lcom/iap/safemode/core/IAPSafeModeContext;->b()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    invoke-direct {p0}, Lcom/iap/safemode/core/IAPSafeModeContext;->b()V

    return-void
.end method
