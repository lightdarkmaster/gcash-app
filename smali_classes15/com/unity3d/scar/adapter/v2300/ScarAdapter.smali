.class public Lcom/unity3d/scar/adapter/v2300/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "SourceFile"


# instance fields
.field private a:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;-><init>(Lcom/unity3d/scar/adapter/common/requests/RequestExtras;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;->a:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 15
    .line 16
    new-instance p2, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .locals 11

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
    new-instance v10, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;->a:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 5
    .line 6
    iget-object v8, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 7
    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, v10}, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$3;-><init>(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

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
    new-instance v6, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;->a:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

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
    new-instance v6, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;->a:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$2;

    .line 15
    .line 16
    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
