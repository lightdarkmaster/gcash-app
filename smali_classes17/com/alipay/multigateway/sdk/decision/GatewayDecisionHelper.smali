.class public Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conditionProcessor:Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

.field private conditionValueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

.field private rules:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/multigateway/sdk/ConditionValueGetter;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionProcessor:Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionValueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    .line 19
    .line 20
    return-void
.end method

.method private static sortRules(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
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

    new-instance v0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addRules(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alipay/multigateway/sdk/Rule;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/alipay/multigateway/sdk/Rule;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/multigateway/sdk/Rule;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lcom/alipay/multigateway/sdk/Rule;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->sortRules(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public declared-synchronized decide(Ljava/lang/Object;)Lcom/alipay/multigateway/sdk/GatewayInfo;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/multigateway/sdk/Rule;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/multigateway/sdk/Rule;->getConditions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionValueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    .line 41
    .line 42
    iget-object v5, v3, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->type:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, p1}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionProcessor:Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->isMatch(Lcom/alipay/multigateway/sdk/decision/condition/Condition;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/multigateway/sdk/Rule;->getGatewayInfo()Lcom/alipay/multigateway/sdk/GatewayInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :cond_5
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
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

    iget-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized replaceRules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->sortRules(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
