.class public Lcom/apxor/androidsdk/core/ce/models/q;
.super Lcom/apxor/androidsdk/core/ce/models/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/apxor/androidsdk/core/ce/models/f;Ljava/lang/String;ZIZILcom/apxor/androidsdk/core/ce/ApxUtils$d;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p8}, Lcom/apxor/androidsdk/core/ce/models/g;-><init>(Lcom/apxor/androidsdk/core/ce/models/f;Ljava/lang/String;ZIZILcom/apxor/androidsdk/core/ce/ApxUtils$d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/apxor/androidsdk/core/ce/models/l;Ljava/lang/String;IZZ)V
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

    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/core/ce/models/g;-><init>(Lcom/apxor/androidsdk/core/ce/models/l;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/apxor/androidsdk/core/ce/models/c;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/core/ce/models/g;-><init>(Ljava/lang/String;ZLcom/apxor/androidsdk/core/ce/models/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->i()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/apxor/androidsdk/core/ce/Constants;->ALL_EVENTS:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "360898"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/apxor/androidsdk/core/ce/models/q$c;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/apxor/androidsdk/core/ce/models/q$c;-><init>(Lcom/apxor/androidsdk/core/ce/models/q;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "360899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/apxor/androidsdk/core/ce/Constants;->NAVIGATION_EVENTS:Ljava/util/HashSet;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v2, "360900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/apxor/androidsdk/core/ce/Constants;->APXOR_EVENTS:Ljava/util/HashSet;

    goto :goto_2

    :cond_4
    const-string v2, "360901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/apxor/androidsdk/core/ce/Constants;->CUSTOMER_EVENTS:Ljava/util/HashSet;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method protected c(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/q;->b(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    const-string v1, "360903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0, p0}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/q$b;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/ce/models/q$b;-><init>(Lcom/apxor/androidsdk/core/ce/models/q;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method protected s()V
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/q;->c(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;

    return-void
.end method

.method protected t()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->r()Lcom/apxor/androidsdk/core/ce/models/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f$d;->b()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->b()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/q;->c(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;

    return-void
.end method

.method protected u()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->setTimeBasedConditionPresentForConfig(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->k()J

    move-result-wide v0

    sget-object v2, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "360904"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "360905"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/apxor/androidsdk/core/ce/models/q$a;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/core/ce/models/q$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/q;)V

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/core/ce/models/q;->c(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
