.class Lcom/amazon/admob_adapter/APSAdMobUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/admob_adapter/APSAdMobUtil;->e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DTBCacheData;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field final synthetic c:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/amazon/admob_adapter/APSAdMobUtil;


# direct methods
.method constructor <init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->i:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->a:Lcom/amazon/device/ads/DTBCacheData;

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    iput-object p4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->c:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iput-object p5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->g:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    iput-object p9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/aps/ads/ApsAdError;)V
    .locals 4
    .param p1    # Lcom/amazon/aps/ads/ApsAdError;
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
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "209308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->a:Lcom/amazon/device/ads/DTBCacheData;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBCacheData;->setBidRequestFailed(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const-string v1, "209309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const-string v2, "209310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 11
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
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
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->a:Lcom/amazon/device/ads/DTBCacheData;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBCacheData;->addResponse(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->c:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->i:Lcom/amazon/admob_adapter/APSAdMobUtil;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->g:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->c:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;->h:Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->g(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
