.class Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)V
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

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
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
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdClosed()V
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
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
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
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->b(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->removeAdView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdImpression()V
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
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdImpression()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdLoaded()V
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
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdOpened()V
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
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
