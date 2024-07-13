.class Lcom/ironsource/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z1;->a(Lcom/ironsource/l4;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/l4;

.field final synthetic c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field final synthetic d:Lcom/ironsource/z1;


# direct methods
.method constructor <init>(Lcom/ironsource/z1;Lcom/ironsource/l4;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
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

    iput-object p1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iput-object p2, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    iput-object p3, p0, Lcom/ironsource/z1$b;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v1}, Lcom/ironsource/z1;->t(Lcom/ironsource/z1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "52085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->K(Lcom/ironsource/z1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v2, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v1, v2}, Lcom/ironsource/z1;->g(Lcom/ironsource/l4;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    const-string v2, "52086"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v2, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-static {v1, v0, v2}, Lcom/ironsource/z1;->m(Lcom/ironsource/z1;Ljava/lang/String;Lcom/ironsource/l4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v1, v0}, Lcom/ironsource/z1;->d(Lcom/ironsource/z1;Lcom/ironsource/l4;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/l4;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v1}, Lcom/ironsource/l4;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/z1$b;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1, v2}, Lcom/ironsource/z1;->c(Lcom/ironsource/z1;ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v1, Lcom/ironsource/z1$e;->b:Lcom/ironsource/z1$e;

    invoke-virtual {v1}, Lcom/ironsource/z1$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "52087"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    const-string v2, "52088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/z1;->i(Lcom/ironsource/z1;Lcom/ironsource/l4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    const-string v2, "52089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/z1;->i(Lcom/ironsource/z1;Lcom/ironsource/l4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->N(Lcom/ironsource/z1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->N(Lcom/ironsource/z1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v2}, Lcom/ironsource/l4;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "52090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "52091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-static {v0, v1}, Lcom/ironsource/z1;->v(Lcom/ironsource/z1;Lcom/ironsource/l4;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->h(Lcom/ironsource/l4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-static {v0, v1}, Lcom/ironsource/z1;->y(Lcom/ironsource/z1;Lcom/ironsource/l4;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->c(Lcom/ironsource/l4;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "52092"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->j(Lcom/ironsource/l4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->f(Lcom/ironsource/l4;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v1}, Lcom/ironsource/l4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->k(Lcom/ironsource/l4;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-virtual {v0}, Lcom/ironsource/l4;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/z1;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "52093"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->K(Lcom/ironsource/z1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "52094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/l4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v1}, Lcom/ironsource/l4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->x(Lcom/ironsource/z1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->z(Lcom/ironsource/z1;)I

    :cond_b
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->C(Lcom/ironsource/z1;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/z1;->p(Lcom/ironsource/z1;[I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v1}, Lcom/ironsource/l4;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v2}, Lcom/ironsource/z1;->C(Lcom/ironsource/z1;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/z1;->l(Lcom/ironsource/z1;I[I)Z

    move-result v0

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/z1$b;->b:Lcom/ironsource/l4;

    invoke-virtual {v0, v1}, Lcom/ironsource/z1;->d(Lcom/ironsource/l4;)Z

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v1}, Lcom/ironsource/z1;->E(Lcom/ironsource/z1;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/z1;->o(Lcom/ironsource/z1;Z)Z

    :cond_d
    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v1}, Lcom/ironsource/z1;->F(Lcom/ironsource/z1;)Lcom/ironsource/k3;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v1}, Lcom/ironsource/z1;->H(Lcom/ironsource/z1;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->I(Lcom/ironsource/z1;)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v1}, Lcom/ironsource/z1;->x(Lcom/ironsource/z1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/z1;->n(Lcom/ironsource/z1;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/ironsource/z1$b;->d:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->h(Lcom/ironsource/z1;)V

    :cond_10
    :goto_3
    return-void
.end method
