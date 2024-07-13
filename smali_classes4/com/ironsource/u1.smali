.class public abstract Lcom/ironsource/u1;
.super Lcom/ironsource/y1;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/b0;",
        ">",
        "Lcom/ironsource/y1<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/qb;Lcom/ironsource/u;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m0;Lcom/ironsource/i1;Lcom/ironsource/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/qb;",
            "Lcom/ironsource/u;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/m0;",
            "Lcom/ironsource/i1;",
            "T",
            "Listener;",
            ")V"
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

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/y1;-><init>(Lcom/ironsource/qb;Lcom/ironsource/u;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m0;Lcom/ironsource/i1;Lcom/ironsource/f0;)V

    return-void
.end method

.method private O()V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/y1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/y1;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/y1;->e:Lcom/ironsource/y1$h;

    sget-object v3, Lcom/ironsource/y1$h;->f:Lcom/ironsource/y1$h;

    if-ne v2, v3, :cond_5

    sget-object v0, Lcom/ironsource/y1$h;->a:Lcom/ironsource/y1$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/y1;->a(Lcom/ironsource/y1$h;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_4

    const-string v0, "49162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/y1;->a:Lcom/ironsource/u;

    invoke-virtual {v2}, Lcom/ironsource/u;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/ironsource/y1;->b:Lcom/ironsource/f0;

    check-cast v0, Lcom/ironsource/b0;

    invoke-interface {v0}, Lcom/ironsource/b0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "49163"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "49164"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "49165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    iget-object v2, v2, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/y1;->b:Lcom/ironsource/f0;

    check-cast v0, Lcom/ironsource/b0;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->a(Lcom/ironsource/u1;)V

    return-void

    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "49166"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/y1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "49167"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/y1;->e:Lcom/ironsource/y1$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ironsource/a0;->k:Lcom/ironsource/xd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "49168"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/y1;->e:Lcom/ironsource/y1$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/xd;->g(Ljava/lang/String;)V

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Z()V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/y1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/y1;->b:Lcom/ironsource/f0;

    check-cast v0, Lcom/ironsource/b0;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->c(Lcom/ironsource/u1;)V

    return-void
.end method

.method private a0()V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/y1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o;->j(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/y1;->b:Lcom/ironsource/f0;

    check-cast v0, Lcom/ironsource/b0;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->b(Lcom/ironsource/u1;)V

    return-void
.end method

.method private b0()V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/y1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/y1;->b:Lcom/ironsource/f0;

    check-cast v0, Lcom/ironsource/b0;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->d(Lcom/ironsource/u1;)V

    return-void
.end method

.method private c0()V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/y1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static d0(Lcom/ironsource/y1$h;ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "49169"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lcom/ironsource/u1;)V
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

    invoke-direct {p0}, Lcom/ironsource/u1;->O()V

    return-void
.end method

.method static synthetic f0(Lcom/ironsource/u1;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/ironsource/u1;->g0(ILjava/lang/String;)V

    return-void
.end method

.method private g0(ILjava/lang/String;)V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "49170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "49171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/y1;->e:Lcom/ironsource/y1$h;

    sget-object v2, Lcom/ironsource/y1$h;->f:Lcom/ironsource/y1$h;

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/ironsource/y1$h;->g:Lcom/ironsource/y1$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/y1;->a(Lcom/ironsource/y1$h;)V

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "49172"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/y1;->b:Lcom/ironsource/f0;

    check-cast p1, Lcom/ironsource/b0;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/u1;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p1, p2}, Lcom/ironsource/u1;->d0(Lcom/ironsource/y1$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/ironsource/a0;->k:Lcom/ironsource/xd;

    invoke-virtual {p2, p1}, Lcom/ironsource/xd;->o(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic h0(Lcom/ironsource/u1;)V
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

    invoke-direct {p0}, Lcom/ironsource/u1;->b0()V

    return-void
.end method

.method static synthetic i0(Lcom/ironsource/u1;)V
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

    invoke-direct {p0}, Lcom/ironsource/u1;->Z()V

    return-void
.end method

.method static synthetic j0(Lcom/ironsource/u1;)V
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

    invoke-direct {p0}, Lcom/ironsource/u1;->c0()V

    return-void
.end method

.method static synthetic k0(Lcom/ironsource/u1;)V
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

    invoke-direct {p0}, Lcom/ironsource/u1;->a0()V

    return-void
.end method


# virtual methods
.method public A()Z
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

    iget-object v0, p0, Lcom/ironsource/y1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/y1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/y1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v2, p0, Lcom/ironsource/y1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "49173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ironsource/a0;->k:Lcom/ironsource/xd;

    invoke-virtual {v2, v0}, Lcom/ironsource/xd;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "49174"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "49175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/y1;->e:Lcom/ironsource/y1$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ironsource/a0;->k:Lcom/ironsource/xd;

    invoke-virtual {v2, v0}, Lcom/ironsource/xd;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "49176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/y1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p2, Lcom/ironsource/y1$h;->f:Lcom/ironsource/y1$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/y1;->a(Lcom/ironsource/y1$h;)V

    iget-object p2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    iget-object p2, p2, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/y1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/y1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of p2, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object p2, p0, Lcom/ironsource/y1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/ironsource/a0;->k:Lcom/ironsource/xd;

    invoke-virtual {p2, p1}, Lcom/ironsource/xd;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/y1$h;->g:Lcom/ironsource/y1$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/y1;->a(Lcom/ironsource/y1$h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "49177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "49178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/y1;->e:Lcom/ironsource/y1$h;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/ironsource/a0;->k:Lcom/ironsource/xd;

    invoke-virtual {p2, p1}, Lcom/ironsource/xd;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/ironsource/y1;->a:Lcom/ironsource/u;

    invoke-virtual {p2}, Lcom/ironsource/u;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/x;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/u1;->onAdShowFailed(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
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

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/a0;->j:Lcom/ironsource/o;

    invoke-virtual {v0, p1}, Lcom/ironsource/o;->a(Z)V

    :cond_2
    return-void
.end method

.method public onAdClosed()V
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

    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/u1;->O()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1$a;

    invoke-direct {v1, p0}, Lcom/ironsource/u1$a;-><init>(Lcom/ironsource/u1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
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

    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/u1;->Z()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1$c;

    invoke-direct {v1, p0}, Lcom/ironsource/u1$c;-><init>(Lcom/ironsource/u1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/u1;->g0(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/u1$f;-><init>(Lcom/ironsource/u1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
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

    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/u1;->a0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1$e;

    invoke-direct {v1, p0}, Lcom/ironsource/u1$e;-><init>(Lcom/ironsource/u1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
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

    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/u1;->b0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1$b;

    invoke-direct {v1, p0}, Lcom/ironsource/u1$b;-><init>(Lcom/ironsource/u1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
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

    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/u1;->c0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/y1;->t()Lcom/ironsource/qb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1$d;

    invoke-direct {v1, p0}, Lcom/ironsource/u1$d;-><init>(Lcom/ironsource/u1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
