.class public Lcom/ironsource/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/v0;

.field private b:Lcom/ironsource/oc;

.field private c:Lcom/ironsource/mediationsdk/utils/d;

.field private d:Z

.field private e:Lcom/ironsource/q0;

.field private f:Lcom/ironsource/t0;

.field private g:Lcom/ironsource/s0;

.field private h:Lcom/ironsource/mb;

.field private i:Lcom/ironsource/n0;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/v0;

    invoke-direct {v0}, Lcom/ironsource/v0;-><init>()V

    iput-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/v0;Lcom/ironsource/oc;Lcom/ironsource/mediationsdk/utils/d;ZLcom/ironsource/q0;Lcom/ironsource/t0;Lcom/ironsource/s0;Lcom/ironsource/mb;Lcom/ironsource/n0;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    iput-object p2, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/oc;

    iput-object p3, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/mediationsdk/utils/d;

    iput-boolean p4, p0, Lcom/ironsource/o0;->d:Z

    iput-object p5, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/q0;

    iput-object p6, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/t0;

    iput-object p7, p0, Lcom/ironsource/o0;->g:Lcom/ironsource/s0;

    iput-object p8, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/mb;

    iput-object p9, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/n0;

    iput-object p10, p0, Lcom/ironsource/o0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/o0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/n0;
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

    iget-object v0, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/n0;

    return-object v0
.end method

.method public c()Lcom/ironsource/q0;
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

    iget-object v0, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/q0;

    return-object v0
.end method

.method public d()Lcom/ironsource/s0;
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

    iget-object v0, p0, Lcom/ironsource/o0;->g:Lcom/ironsource/s0;

    return-object v0
.end method

.method public e()Lcom/ironsource/t0;
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

    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/t0;

    return-object v0
.end method

.method public f()Z
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

    iget-boolean v0, p0, Lcom/ironsource/o0;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/v0;
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

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    return-object v0
.end method

.method public h()Lcom/ironsource/mb;
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

    iget-object v0, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/mb;

    return-object v0
.end method

.method public i()Lcom/ironsource/oc;
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

    iget-object v0, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/oc;

    return-object v0
.end method

.method public j()Lcom/ironsource/mediationsdk/utils/d;
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

    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/mediationsdk/utils/d;

    return-object v0
.end method
