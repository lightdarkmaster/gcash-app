.class Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$2;
.super Lcom/inmobi/ads/listeners/VideoEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->createAndLoadNativeAd(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$2;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/VideoEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
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
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$2;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
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
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
