.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

.field private final b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private final c:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final d:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;)V
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
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
