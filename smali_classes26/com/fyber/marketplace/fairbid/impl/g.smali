.class public abstract Lcom/fyber/marketplace/fairbid/impl/g;
.super Lcom/fyber/marketplace/fairbid/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
        ">",
        "Lcom/fyber/marketplace/fairbid/impl/a;",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
        "TT;>;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

.field public mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "TT;>;>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/e0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public destroy()V
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/marketplace/fairbid/impl/e;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/e0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoaded(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public isAvailable()Z
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullscreen()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/a;->loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
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

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->adSpot:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/marketplace/fairbid/impl/e;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_4

    .line 28
    .line 29
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method
