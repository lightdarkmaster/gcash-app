.class public Lcom/chartboost/sdk/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qe$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/sd;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/ze;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/chartboost/sdk/impl/qe;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/chartboost/sdk/impl/sd;

    new-instance v1, Lcom/chartboost/sdk/impl/qe;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/qe;-><init>()V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sd;-><init>(Lcom/chartboost/sdk/impl/qe;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sd;->f:Lcom/chartboost/sdk/impl/sd;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/qe;)V
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

    new-instance v0, Lcom/chartboost/sdk/impl/ze;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ze;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Lcom/chartboost/sdk/impl/ze;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/sd;
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
    sget-object v0, Lcom/chartboost/sdk/impl/sd;->f:Lcom/chartboost/sdk/impl/sd;

    return-object v0
.end method


# virtual methods
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

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qe;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/qe;->a(Lcom/chartboost/sdk/impl/qe$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

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

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->d()V

    :cond_2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
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

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    :goto_1
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Lcom/chartboost/sdk/impl/ze;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ze;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->c()V

    :cond_3
    return-void
.end method
