.class public Lcom/alibaba/griver/ui/reddot/RedDotManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/reddot/IRedDotManager;


# static fields
.field private static instance:Lcom/alibaba/griver/ui/reddot/IRedDotManager;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private redDotModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/ui/reddot/model/RedDotModel;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;
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
    sget-object v0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->instance:Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/ui/reddot/RedDotManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/ui/reddot/RedDotManager;->instance:Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/ui/reddot/RedDotManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/ui/reddot/RedDotManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/ui/reddot/RedDotManager;->instance:Lcom/alibaba/griver/ui/reddot/IRedDotManager;

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
    sget-object v0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->instance:Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public addParentStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->addParentChangeListener(Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public registerNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->setRedDotParentModelKey(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->addChild(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public removeNode(Ljava/lang/String;)V
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getRedDotParentModelKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->removeChild(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->childSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getChildren()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->removeNode(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public removeStateDidChangeHandler(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->setListener(Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public resetState(Ljava/lang/String;Z)V
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->childSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->setShow(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getChildren()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->isShow()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 p2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->setShow(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getListener()Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getListener()Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->isShow()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p2, p1, v2}, Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;->onStateChange(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getParentChangeListener()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->isShow()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v2, p1, v3}, Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;->onStateChange(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getRedDotParentModelKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->getRedDotParentModelKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->isShow()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->resetState(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method

.method public setStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/reddot/RedDotManager;->redDotModelMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/reddot/model/RedDotModel;->setListener(Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
