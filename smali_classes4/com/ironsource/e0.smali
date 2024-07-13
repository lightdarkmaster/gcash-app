.class public Lcom/ironsource/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/d0;

.field private final b:Lcom/ironsource/y9;

.field private final c:Lcom/ironsource/u9;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/d0;Lcom/ironsource/y9;)V
    .locals 1
    .param p2    # Lcom/ironsource/y9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    iput-object p2, p0, Lcom/ironsource/e0;->b:Lcom/ironsource/y9;

    invoke-direct {p0}, Lcom/ironsource/e0;->g()Lcom/ironsource/u9;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/e0;->c:Lcom/ironsource/u9;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/e0;)Lcom/ironsource/y9;
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

    iget-object p0, p0, Lcom/ironsource/e0;->b:Lcom/ironsource/y9;

    return-object p0
.end method

.method private b(J)V
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

    iget-object v0, p0, Lcom/ironsource/e0;->c:Lcom/ironsource/u9;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/u9;->a(J)V

    return-void
.end method

.method private g()Lcom/ironsource/u9;
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

    new-instance v0, Lcom/ironsource/u9;

    new-instance v1, Lcom/ironsource/e0$a;

    invoke-direct {v1, p0}, Lcom/ironsource/e0$a;-><init>(Lcom/ironsource/e0;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/qd;

    invoke-direct {v3}, Lcom/ironsource/qd;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/u9;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/qd;)V

    return-object v0
.end method

.method private h(J)V
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

    invoke-direct {p0}, Lcom/ironsource/e0;->k()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/e0;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/e0$b;

    invoke-direct {v1, p0}, Lcom/ironsource/e0$b;-><init>(Lcom/ironsource/e0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private j()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->c:Lcom/ironsource/u9;

    invoke-virtual {v0}, Lcom/ironsource/u9;->b()V

    return-void
.end method

.method private k()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->d:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/e0;->d:Ljava/util/Timer;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->a()Lcom/ironsource/d0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/d0$a;->b:Lcom/ironsource/d0$a;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ironsource/e0;->j()V

    :cond_2
    return-void
.end method

.method public c()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/e0;->h(J)V

    :cond_2
    return-void
.end method

.method public d()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->a()Lcom/ironsource/d0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/d0$a;->c:Lcom/ironsource/d0$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/e0;->h(J)V

    :cond_2
    return-void
.end method

.method public e()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/e0;->h(J)V

    :cond_2
    return-void
.end method

.method public f()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->a()Lcom/ironsource/d0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/d0$a;->d:Lcom/ironsource/d0$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/e0;->h(J)V

    :cond_2
    return-void
.end method

.method public i()V
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

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->a()Lcom/ironsource/d0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/d0$a;->b:Lcom/ironsource/d0$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/e0;->a:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/e0;->b(J)V

    :cond_2
    return-void
.end method
