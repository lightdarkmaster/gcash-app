.class public final Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->d(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lgcash/common/android/model/adtech/AdConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "p0",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic f:Lgcash/common/android/model/adtech/AdConfig;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lgcash/common/android/model/adtech/AdConfig;)V
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
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
    const-string v0, "343743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$getTAG$p(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "343744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$getMRetryCount$p(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getRetry()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$getMRetryCount$p(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$setMRetryCount$p(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->d:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, v3}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$showAd(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lgcash/common/android/model/adtech/AdConfig;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "343745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "343746"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "343747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-static {v1, v2, v3, p1}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$generateCallbackMessage(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
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

    const-string v0, "343748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    invoke-static {v0, p1}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$setMInterstitialAd$p(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->c:Ljava/lang/String;

    const-string v0, "343749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->b:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$showAd(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lgcash/common/android/model/adtech/AdConfig;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$showAd$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
