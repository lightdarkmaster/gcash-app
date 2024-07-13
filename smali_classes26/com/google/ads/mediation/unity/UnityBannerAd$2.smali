.class Lcom/google/ads/mediation/unity/UnityBannerAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "354615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 38
    .line 39
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$activity:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$402(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 92
    .line 93
    .line 94
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
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string p2, "354616"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
