.class public final synthetic Lcom/applovin/impl/adview/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/s;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/s;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/c1;->b:Lcom/applovin/impl/adview/s;

    iput-object p2, p0, Lcom/applovin/impl/adview/c1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/impl/adview/c1;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/applovin/impl/adview/c1;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iput-wide p5, p0, Lcom/applovin/impl/adview/c1;->f:J

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

    iget-object v0, p0, Lcom/applovin/impl/adview/c1;->b:Lcom/applovin/impl/adview/s;

    iget-object v1, p0, Lcom/applovin/impl/adview/c1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/adview/c1;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/c1;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-wide v4, p0, Lcom/applovin/impl/adview/c1;->f:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/adview/s;->e(Lcom/applovin/impl/adview/s;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void
.end method
