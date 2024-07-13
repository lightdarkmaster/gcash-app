.class public Lcom/alipay/mobile/rome/syncsdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Landroid/content/Context;

.field private volatile c:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

.field private volatile d:J

.field private volatile e:J

.field private volatile f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

.field private volatile g:I

.field private volatile h:Lcom/alipay/mobile/rome/syncsdk/service/e;

.field private volatile i:Ljava/util/concurrent/ExecutorService;

.field private volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lcom/alipay/mobile/rome/syncsdk/service/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "205933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "205934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 19
    .line 20
    sget p1, Lcom/alipay/mobile/rome/syncsdk/transport/b/b;->b:I

    .line 21
    .line 22
    iput p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->g:I

    .line 23
    .line 24
    return-void
.end method

.method private A()Z
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "205935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "205936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, "205937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/util/e;->b(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, "205938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_6
    :goto_0
    const-string v1, "205939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method private a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
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

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_2
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/b;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/b;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
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

    monitor-enter p0

    .line 20
    :try_start_0
    iput-wide p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/rome/syncsdk/service/e;)V
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

    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->h:Lcom/alipay/mobile/rome/syncsdk/service/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V
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

    .line 15
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    const-string v1, "205940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->c:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
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

    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    const-string v1, "205941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->z()Lcom/alipay/mobile/rome/syncsdk/service/d;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;

    sget-object v2, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->ConnectFailed:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;-><init>(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/d;->a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([B)V
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

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object p1, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    const-string v0, "205942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->e()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->A()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->b()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/rome/syncsdk/service/a/g;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;[B)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
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

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
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

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    const-string v1, "205943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->A()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->k:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "205944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "205945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_4
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/c;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
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

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->d()V

    .line 11
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    const-string v1, "205946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->z()Lcom/alipay/mobile/rome/syncsdk/service/d;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;

    sget-object v2, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->Connected:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;-><init>(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/d;->a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized e()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/service/f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->l:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->l:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->l:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->m:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->m:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->m:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->o:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->o:Ljava/util/concurrent/Future;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->o:Ljava/util/concurrent/Future;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->k:Ljava/util/concurrent/Future;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->k:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "205949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->k:Ljava/util/concurrent/Future;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "205950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_7
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/b;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/d;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/d;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->k:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
.end method

.method public final declared-synchronized f()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->e()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/c;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->j:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized g()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205952"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/f;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->l:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized h()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/service/f;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v1, "205954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/e;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->n:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final declared-synchronized i()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->e()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_4
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/a;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->m:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized j()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->e()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_4
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/a/h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a/h;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->o:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized k()Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->c:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;
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

.method public final declared-synchronized l()Lcom/alipay/mobile/rome/syncsdk/service/e;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->h:Lcom/alipay/mobile/rome/syncsdk/service/e;
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

.method public final declared-synchronized m()I
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()J
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
    iget-wide v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
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
    iget-wide v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Z
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "205957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "205958"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized q()Z
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "205959"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "205960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized r()Z
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "205961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "205962"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized s()V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "205963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_2
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "205964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "205965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/f;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->e()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized t()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->z()Lcom/alipay/mobile/rome/syncsdk/service/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->Connecting:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;-><init>(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/d;->a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized u()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "205967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->z()Lcom/alipay/mobile/rome/syncsdk/service/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->Disconnected:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;-><init>(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/d;->a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized v()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized w()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized x()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized y()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->f:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final z()Lcom/alipay/mobile/rome/syncsdk/service/d;
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->p:Lcom/alipay/mobile/rome/syncsdk/service/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->p:Lcom/alipay/mobile/rome/syncsdk/service/d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncsdk/service/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a;->p:Lcom/alipay/mobile/rome/syncsdk/service/d;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
