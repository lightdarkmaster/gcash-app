.class Lcom/bytedance/sdk/component/VM/qXH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ARY:Lcom/bytedance/sdk/component/VM/wu;

.field private VK:Lcom/bytedance/sdk/component/VM/oXa$VM;

.field private final VM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Lcom/bytedance/sdk/component/VM/qV;

.field private final zXS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VM/qV;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/VM/qV;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/VM/dNs;->VM:Lcom/bytedance/sdk/component/VM/wu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/qXH;->ARY:Lcom/bytedance/sdk/component/VM/wu;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->fug:Lcom/bytedance/sdk/component/VM/qV;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->VM:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->VM:Ljava/util/Set;

    .line 33
    .line 34
    :goto_1
    if-eqz p3, :cond_5

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->zXS:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->zXS:Ljava/util/Set;

    .line 57
    .line 58
    return-void
.end method

.method private VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;Z)Lcom/bytedance/sdk/component/VM/FSn;
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

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/VM/qXH;->fug:Lcom/bytedance/sdk/component/VM/qV;

    if-nez p2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method final declared-synchronized VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/VM/qV$VM;
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

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/VM/qXH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;Z)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized VM(ZLjava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;
    .locals 7
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/VM/qV$VM;
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

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/VM/qXH;->zXS:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/VM/zXS;->VM()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lcom/bytedance/sdk/component/VM/FSn;->VM:Lcom/bytedance/sdk/component/VM/FSn;

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/VM/qXH;->VM:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "365537"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    :cond_5
    sget-object v3, Lcom/bytedance/sdk/component/VM/FSn;->ARY:Lcom/bytedance/sdk/component/VM/FSn;

    :cond_6
    if-nez v3, :cond_8

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/qXH;->VK:Lcom/bytedance/sdk/component/VM/oXa$VM;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/VM/oXa$VM;->VM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/qXH;->VK:Lcom/bytedance/sdk/component/VM/oXa$VM;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/VM/zXS;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/VM/oXa$VM;->VM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_7
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/VM/FSn;->ARY:Lcom/bytedance/sdk/component/VM/FSn;

    :cond_8
    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/VM/qXH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/VM/qXH;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_a

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method VM(Lcom/bytedance/sdk/component/VM/oXa$VM;)V
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

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->VK:Lcom/bytedance/sdk/component/VM/oXa$VM;

    return-void
.end method

.method VM(Lcom/bytedance/sdk/component/VM/wu$VM;)V
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

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->ARY:Lcom/bytedance/sdk/component/VM/wu;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method final declared-synchronized zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/VM/qXH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;Z)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method zXS(Lcom/bytedance/sdk/component/VM/wu$VM;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/VM/qXH;->ARY:Lcom/bytedance/sdk/component/VM/wu;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
