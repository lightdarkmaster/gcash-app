.class public Lcom/fyber/marketplace/fairbid/impl/d;
.super Lcom/fyber/marketplace/fairbid/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/marketplace/fairbid/impl/d$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field private e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z


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
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;",
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
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->g:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/d;->c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/e0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public canRefresh()Z
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

    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->canRefreshAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->unbindView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public getAdHeight()I
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdWidth()I
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/e0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

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

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingFullWidth()Z
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->c:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onClick()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 20
    .line 21
    .line 22
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

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 20
    .line 21
    .line 22
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->g:Z

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->g:Z

    return-void
.end method

.method public showInView(Landroid/view/ViewGroup;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;)V
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->adSpot:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/d$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/d$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/d;->e:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "341640"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
