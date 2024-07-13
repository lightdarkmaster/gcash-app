.class public final synthetic Lcom/applovin/impl/mediation/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/impl/mediation/b/h;

.field public final synthetic d:Lcom/applovin/impl/mediation/g$d;

.field public final synthetic e:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/impl/mediation/b/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j0;->d:Lcom/applovin/impl/mediation/g$d;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j0;->e:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j0;->f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j0;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j0;->d:Lcom/applovin/impl/mediation/g$d;

    iget-object v3, p0, Lcom/applovin/impl/mediation/j0;->e:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v4, p0, Lcom/applovin/impl/mediation/j0;->f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v5, p0, Lcom/applovin/impl/mediation/j0;->g:Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    return-void
.end method
