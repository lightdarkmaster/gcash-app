.class public Lcom/alipay/mobile/rome/syncsdk/transport/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/syncsdk/transport/c/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Lcom/alipay/mobile/rome/syncsdk/service/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/rome/syncsdk/transport/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "204437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->a:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/transport/c/e;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/e;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/alipay/mobile/rome/syncsdk/transport/c/f;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/f;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/rome/syncsdk/transport/c/g;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/g;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/alipay/mobile/rome/syncsdk/transport/c/h;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/h;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/alipay/mobile/rome/syncsdk/transport/c/i;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/i;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
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

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->a:Ljava/lang/String;

    const-string v1, "204438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "204439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/c/c;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/transport/c/c;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/c/b;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_3
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/a;->b(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;

    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/c/b;Lcom/alipay/mobile/rome/syncsdk/transport/c/a;Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V

    invoke-direct {p0, v2}, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)Z
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

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
