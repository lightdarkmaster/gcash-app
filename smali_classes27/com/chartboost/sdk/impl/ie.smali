.class public Lcom/chartboost/sdk/impl/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


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

    const-string v0, "377039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
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
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ie;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ie;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ie;->a(Z)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ff;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qe;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vd;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/me;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ve;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/bf;->b()Lcom/chartboost/sdk/impl/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bf;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/sd;->a()Lcom/chartboost/sdk/impl/sd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/sd;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
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
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ie;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
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

    const-string v0, "377040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
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
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ie;->a:Z

    return v0
.end method

.method public c()V
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

    invoke-static {}, Lcom/chartboost/sdk/impl/df;->a()V

    invoke-static {}, Lcom/chartboost/sdk/impl/sd;->a()Lcom/chartboost/sdk/impl/sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sd;->d()V

    return-void
.end method
