.class public final synthetic Lcom/applovin/impl/adview/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/s;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/s;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/x0;->b:Lcom/applovin/impl/adview/s;

    iput-object p2, p0, Lcom/applovin/impl/adview/x0;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/adview/x0;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/adview/x0;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

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

    iget-object v0, p0, Lcom/applovin/impl/adview/x0;->b:Lcom/applovin/impl/adview/s;

    iget-object v1, p0, Lcom/applovin/impl/adview/x0;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/x0;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/adview/x0;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/s;->h(Lcom/applovin/impl/adview/s;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
