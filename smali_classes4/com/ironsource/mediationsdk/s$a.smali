.class Lcom/ironsource/mediationsdk/s$a;
.super Lcom/ironsource/mediationsdk/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/ironsource/mediationsdk/s;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s$f;-><init>(Lcom/ironsource/mediationsdk/s;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->p()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/c0;->g()Lcom/ironsource/mediationsdk/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c0;->b()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ironsource/f5;->a()Lcom/ironsource/f5;

    move-result-object v1

    const-string v2, "51975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/f5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->o(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ironsource/f5;->a()Lcom/ironsource/f5;

    move-result-object v1

    const-string v2, "51976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->o(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/f5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->G(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/x8;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/x8;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;J)J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$f;->d:Lcom/ironsource/mediationsdk/p$c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->r0(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/s;->f(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/utils/c;)Lcom/ironsource/mediationsdk/utils/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->J(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/c;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    sget-object v2, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s$d;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/s;->A()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/s;->q(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/t0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/ironsource/v3;->a:Lcom/ironsource/v3;

    invoke-virtual {v1}, Lcom/ironsource/t0;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/v3;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/t0;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/v3;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/t0;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/v3;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/t0;->g()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->i(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->H(Lcom/ironsource/mediationsdk/s;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    new-instance v1, Lcom/ironsource/qc;

    invoke-direct {v1}, Lcom/ironsource/qc;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/qc;)Lcom/ironsource/qc;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->K(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/qc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qc;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->L(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/za;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->M(Lcom/ironsource/mediationsdk/s;)Z

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/za;->a(Ljava/util/List;ZLcom/ironsource/l2;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->t(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->i()Lcom/ironsource/oc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/oc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->t(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/oc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->c()Lcom/ironsource/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/q0;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/e3;->d()Lcom/ironsource/e3;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/q0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/q0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ironsource/q0;->e()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/q0;->a()I

    move-result v9

    invoke-virtual {v0}, Lcom/ironsource/q0;->g()Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/e3;->a(Lcom/ironsource/environment/ContextProvider;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->w(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->A()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->L(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/za;

    const-string v2, "51977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/za;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->x(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->r(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->L(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/za;

    invoke-interface {v1}, Lcom/ironsource/za;->a()V

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s$f;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->x(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->B(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->u(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->J(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->D(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->x(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->E(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;I)I

    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s$f;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->x(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->F(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ne v0, v1, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->w(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "51978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s$f;->c:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->L(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/za;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$f;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ironsource/za;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->A()V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "51979"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->f:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->z(Lcom/ironsource/mediationsdk/s;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_4
    return-void
.end method
