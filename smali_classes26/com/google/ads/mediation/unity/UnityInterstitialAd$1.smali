.class Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gameId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$000(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "354908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$102(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$200(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$100(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$200(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$000(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, "354909"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->access$300(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
