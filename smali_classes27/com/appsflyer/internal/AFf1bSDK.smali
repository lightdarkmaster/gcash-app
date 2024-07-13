.class public final Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/Object;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFh1aSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/appsflyer/internal/AFg1zSDK;

.field private final e:Lcom/appsflyer/internal/AFe1ySDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1gSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFg1xSDK;

.field private final values:Lcom/appsflyer/internal/AFg1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->values:Lcom/appsflyer/internal/AFg1ySDK;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1bSDK;->e:Lcom/appsflyer/internal/AFe1ySDK;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1bSDK;->d:Lcom/appsflyer/internal/AFg1zSDK;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    .line 24
    .line 25
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1eSDK;
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

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->registerClient:Lcom/appsflyer/internal/AFf1gSDK;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1eSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1gSDK;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
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

    .line 6
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/appsflyer/internal/AFf1fSDK;

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 12
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFf1eSDK;
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

    .line 1
    new-instance v9, Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->values:Lcom/appsflyer/internal/AFg1ySDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1bSDK;->e:Lcom/appsflyer/internal/AFe1ySDK;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1bSDK;->d:Lcom/appsflyer/internal/AFg1zSDK;

    .line 14
    .line 15
    const-string v7, "357969"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK$2;

    .line 27
    .line 28
    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
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

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1bSDK;",
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

    .line 6
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz p2, :cond_4

    .line 7
    check-cast p1, Lcom/appsflyer/internal/AFf1fSDK;

    .line 8
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "357970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 11
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    if-eq p2, v0, :cond_3

    .line 12
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    :cond_4
    return-void
.end method
