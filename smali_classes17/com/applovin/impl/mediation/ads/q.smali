.class public final synthetic Lcom/applovin/impl/mediation/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/q;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/q;->c:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/applovin/mediation/MaxError;)V
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

    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/r;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public final onSuccess()V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/q;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/q;->c:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method