.class Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

.field final synthetic f:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field final synthetic g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;Ljava/lang/String;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->b:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->e:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    iput-object p6, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->f:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->b:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    .line 12
    .line 13
    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->e:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    .line 26
    .line 27
    check-cast v4, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->f:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->b:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    .line 54
    .line 55
    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->e:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    .line 68
    .line 69
    check-cast v4, Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->b:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    .line 76
    .line 77
    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->e:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    .line 90
    .line 91
    check-cast v4, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;->requestRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->b:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    .line 98
    .line 99
    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapter;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->g:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->e:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    .line 112
    .line 113
    check-cast v4, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapter;->requestNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapterListener;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
