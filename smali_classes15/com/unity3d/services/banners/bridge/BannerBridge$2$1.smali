.class Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/model/Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge$2;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V
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

    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerClick(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    return-void
.end method

.method public onLeftApplication(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
