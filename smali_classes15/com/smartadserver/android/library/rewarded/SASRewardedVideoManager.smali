.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    }
.end annotation


# instance fields
.field private a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 6
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->d()V

    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic c(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    return-object p0
.end method

.method private d()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    new-instance v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setInterstitialListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;)V

    return-void
.end method


# virtual methods
.method public getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    return-object v0
.end method

.method public getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRewardedVideoListener()Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRewardedVideoView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hasRewardedVideo()Z
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    move v0, v1

    .line 65
    :cond_4
    return v0
.end method

.method public loadRewardedVideo()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd()V

    return-void
.end method

.method public loadRewardedVideo(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V

    return-void
.end method

.method public loadRewardedVideo(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedVideo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->onDestroy()V

    return-void
.end method

.method public reset()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->reset()V

    return-void
.end method

.method public setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V

    return-void
.end method

.method public declared-synchronized setRewardedVideoListener(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public showRewardedVideo()V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->hasRewardedVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->show()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/smartadserver/android/library/exception/SASException;

    .line 19
    .line 20
    const-string v1, "168588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 26
    .line 27
    invoke-interface {v1, p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    monitor-exit p0

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
