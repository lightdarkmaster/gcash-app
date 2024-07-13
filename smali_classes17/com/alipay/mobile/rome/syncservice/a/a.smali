.class public final Lcom/alipay/mobile/rome/syncservice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/alipay/mobile/rome/syncservice/a/a;


# instance fields
.field public volatile a:Lcom/alipay/mobile/rome/syncsdk/b;

.field private volatile b:Landroid/content/Context;


# direct methods
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncsdk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/rome/syncservice/a/a;
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

    const-class v0, Lcom/alipay/mobile/rome/syncservice/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/a/a;->c:Lcom/alipay/mobile/rome/syncservice/a/a;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/a/a;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/a/a;-><init>()V

    sput-object v1, Lcom/alipay/mobile/rome/syncservice/a/a;->c:Lcom/alipay/mobile/rome/syncservice/a/a;

    .line 3
    :cond_2
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/a/a;->c:Lcom/alipay/mobile/rome/syncservice/a/a;
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
.method public final declared-synchronized a(Lcom/alipay/mobile/rome/syncsdk/a;)V
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

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/b;->a([B)V
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

.method public final declared-synchronized b()V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a()V
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

.method public final declared-synchronized c()Z
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->c()V
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

.method public final declared-synchronized e()V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/a/a;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->d()V
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
