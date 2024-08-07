.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.source "SourceFile"


# instance fields
.field private mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd()V
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
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "354339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "354340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->load()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x2

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->playVideoMute(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
