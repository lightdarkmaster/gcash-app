.class Lcom/vungle/mediation/VungleInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/AdSize;

.field final synthetic c:Lcom/vungle/ads/BannerAdSize;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/BannerAdSize;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->b:Lcom/google/android/gms/ads/AdSize;

    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->c:Lcom/vungle/ads/BannerAdSize;

    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->d(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->d(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

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
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->b:Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->c:Lcom/vungle/ads/BannerAdSize;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->b:Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->b(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 71
    .line 72
    new-instance v1, Lcom/vungle/ads/BannerAd;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->c:Lcom/vungle/ads/BannerAdSize;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->f(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/BannerAd;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->a(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/BannerAd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lw2/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->a(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/BannerAd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
