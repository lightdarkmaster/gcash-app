.class public Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;
.super Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;",
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

    .line 2
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;-><init>()V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic buildJsonNode()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->buildJsonNode()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public buildJsonNode()Lorg/json/JSONArray;
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

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;->buildJsonNode()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public declared-synchronized updateLastAction(ILjava/lang/String;ZDD)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    check-cast p2, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;->update(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object p3, v0

    .line 32
    check-cast p3, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;->update(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p2, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    move-object p2, v0

    .line 43
    check-cast p2, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;->update(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of p2, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;

    .line 55
    .line 56
    move v2, p1

    .line 57
    move-wide v3, p4

    .line 58
    move-wide v5, p6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;->update(IDD)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->actions:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method
