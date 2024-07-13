.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private p:Lcom/applovin/impl/adview/activity/b/a;

.field private parentInterstitialWrapper:Lcom/applovin/impl/adview/s;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/adview/s;Lcom/applovin/impl/sdk/m;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/s;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->sdk:Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

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
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->rV()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/s;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

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
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->pauseVideo()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

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
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->bE(J)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

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
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
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

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    return-void
.end method
