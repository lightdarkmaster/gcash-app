.class public final synthetic Lcom/applovin/impl/mediation/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/d/a;

.field public final synthetic c:Lcom/applovin/impl/mediation/b/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d/a;Lcom/applovin/impl/mediation/b/f;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/i;->b:Lcom/applovin/impl/mediation/d/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/i;->c:Lcom/applovin/impl/mediation/b/f;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Lcom/applovin/impl/mediation/d/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/a;->c(Lcom/applovin/impl/mediation/d/a;Lcom/applovin/impl/mediation/b/f;)V

    return-void
.end method
