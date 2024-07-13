.class public Lcom/bytedance/sdk/component/VK/VM/VM/zXS;
.super Lcom/bytedance/sdk/component/VK/VM/VM/VM;
.source "SourceFile"


# instance fields
.field private final ARY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

.field private final zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->ARY:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;-><init>(Ljava/util/Queue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized VM(IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
            ">;"
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

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/VK/VM/VM/fug;->VM(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_10

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    const/4 p3, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;->zXS(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 22
    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->ARY:Ljava/util/Queue;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-interface {v4}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 27
    invoke-interface {v4}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 29
    invoke-interface {p3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_8

    .line 35
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->ARY:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_b

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 37
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_b
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;->VM(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_f

    .line 40
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 42
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 43
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_e

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, p1

    :cond_10
    :goto_8
    if-eqz v0, :cond_13

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    .line 53
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->ARY:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 55
    :cond_12
    monitor-exit p0

    return-object v0

    .line 56
    :cond_13
    :goto_a
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public VM(IJ)V
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

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;->VM(IJ)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/VK/VM/VM/fug;->VM(IJ)V

    return-void
.end method

.method public declared-synchronized VM(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
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

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->ARY:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/fug;->VM(ILjava/util/List;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;->VM(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V
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

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized VM(IZ)Z
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

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/fug;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/fug;->VM(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 58
    sget-object p1, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->iL()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return v1

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 60
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/ARY;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/ARY;->VM(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    sget-object p1, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->VPy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return v1

    .line 63
    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
