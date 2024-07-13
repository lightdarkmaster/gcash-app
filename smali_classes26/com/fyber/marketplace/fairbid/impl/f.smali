.class public Lcom/fyber/marketplace/fairbid/impl/f;
.super Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/marketplace/fairbid/impl/b;

.field public d:Z


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/b;

    .line 5
    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/b;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;)V"
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
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/marketplace/fairbid/impl/f$b;-><init>(Lcom/fyber/marketplace/fairbid/impl/f;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAuctionParameters()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
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

    .line 3
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    const-string v1, "342108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 2
    iput-object p1, v0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isMuted()Z
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

    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    return v0
.end method

.method public loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "342109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/d;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    .line 15
    .line 16
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p3, p1, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/fyber/inneractive/sdk/dv/g;

    .line 37
    .line 38
    iget-object p3, p1, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/fyber/marketplace/fairbid/impl/a;->setQueryInfo(Lcom/fyber/inneractive/sdk/dv/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public loadInterstitialAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "342110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/h;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    .line 15
    .line 16
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "342111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/i;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/fyber/marketplace/fairbid/impl/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
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
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fyber/marketplace/fairbid/impl/f$a;-><init>(Lcom/fyber/marketplace/fairbid/impl/f;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public setMuted(Z)V
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

    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    return-void
.end method
