.class public Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field public static final ADAPTER_VERSION_PREFIX:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private c:Lcom/google/android/gms/ads/AdSize;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "208849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->ADAPTER_VERSION_PREFIX:Ljava/lang/String;

    const-string v0, "208850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->h:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
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

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:I

    return v0
.end method

.method public getExpectedWidth()I
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

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return v0
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
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
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    const-string v2, "208851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
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
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    const-string v2, "208852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
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

    invoke-static {p0, p1}, Le0/a;->b(Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
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
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    const-string v1, "208853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "208854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 23
    .line 24
    const-string v2, "208855"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
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
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    .line 18
    .line 19
    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 35
    .line 36
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 37
    .line 38
    const-string v2, "208856"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
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
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    const-string v2, "208857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
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

    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
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

    return-void
.end method

.method public onPause()V
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

    return-void
.end method

.method public onResume()V
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

    return-void
.end method

.method public synthetic onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
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

    invoke-static {p0, p1}, Le0/a;->d(Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 16

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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    const-string v1, "208858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "208859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v13, "208860"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    .line 15
    const-string v14, "208861"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    .line 17
    const/4 v15, 0x3

    .line 18
    :try_start_0
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobUtil;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v4, v6, v7}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->c()V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-string v4, "208862"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "208863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v2, "208864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v12, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 78
    .line 79
    iput-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:Lcom/google/android/gms/ads/AdSize;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 95
    .line 96
    invoke-direct {v0, v15, v1, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 103
    .line 104
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 105
    .line 106
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/amazon/aps/ads/ApsAd;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v8, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 122
    .line 123
    iget-object v9, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    move-object/from16 v7, p0

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->f(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 138
    .line 139
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 140
    .line 141
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    sget-object v7, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->i:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v9, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 150
    .line 151
    iget-object v10, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    move-object/from16 v5, p6

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move-object/from16 v8, p0

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 170
    .line 171
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 172
    .line 173
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    if-eqz v5, :cond_5

    .line 180
    .line 181
    const-string v1, "208865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    invoke-static {v1, v5}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iput-object v12, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 202
    .line 203
    iput-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:Lcom/google/android/gms/ads/AdSize;

    .line 204
    .line 205
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    invoke-direct {v0, v1, v11}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:Lcom/google/android/gms/ads/AdSize;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:Lcom/google/android/gms/ads/AdSize;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v5, v1, v2}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Landroid/os/Bundle;II)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 228
    .line 229
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 230
    .line 231
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 238
    .line 239
    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 246
    .line 247
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 248
    .line 249
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 257
    .line 258
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 259
    .line 260
    const-string v3, "208866"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    .line 262
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 266
    .line 267
    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 274
    .line 275
    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 276
    .line 277
    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    return-void
.end method

.method public setExpectedHeight(I)V
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

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:I

    return-void
.end method

.method public setExpectedWidth(I)V
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

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return-void
.end method
