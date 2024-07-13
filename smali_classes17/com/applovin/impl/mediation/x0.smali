.class public final synthetic Lcom/applovin/impl/mediation/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g$b;

.field public final synthetic c:Lcom/applovin/impl/mediation/b/c;

.field public final synthetic d:Lcom/applovin/mediation/MaxReward;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/x0;->b:Lcom/applovin/impl/mediation/g$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/x0;->c:Lcom/applovin/impl/mediation/b/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/x0;->d:Lcom/applovin/mediation/MaxReward;

    iput-object p4, p0, Lcom/applovin/impl/mediation/x0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/x0;->b:Lcom/applovin/impl/mediation/g$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/x0;->c:Lcom/applovin/impl/mediation/b/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/x0;->d:Lcom/applovin/mediation/MaxReward;

    iget-object v3, p0, Lcom/applovin/impl/mediation/x0;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g$b;->h(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method
