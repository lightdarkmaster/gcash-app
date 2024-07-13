.class Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

.field final synthetic val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:J


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$placementId:J

    iput-object p5, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
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
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    .line 12
    .line 13
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

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$placementId:J

    iget-object v4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->access$000(Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V

    return-void
.end method
