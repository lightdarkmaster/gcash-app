.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:I

.field private c:I

.field private d:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
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
    invoke-direct {p0, p1, p4, p2, p7}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput p5, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->b:I

    .line 7
    .line 8
    iput p6, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->c:I

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 18
    .line 19
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 20
    .line 21
    invoke-direct {p1, p8, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
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
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    iget v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->b:I

    .line 17
    .line 18
    iget v2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->c:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    .line 40
    .line 41
    check-cast v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public removeAdView()V
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
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->d:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
