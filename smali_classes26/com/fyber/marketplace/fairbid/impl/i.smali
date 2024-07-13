.class public Lcom/fyber/marketplace/fairbid/impl/i;
.super Lcom/fyber/marketplace/fairbid/impl/g;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/marketplace/fairbid/impl/g<",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;",
        ">;",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;",
            ">;>;",
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
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fyber/marketplace/fairbid/impl/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    check-cast p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;->onReward()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
