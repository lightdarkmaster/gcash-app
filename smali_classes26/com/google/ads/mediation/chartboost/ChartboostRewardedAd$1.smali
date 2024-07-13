.class Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V
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
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->b(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitializationSucceeded()V
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
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/ads/Rewarded;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->val$location:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->getChartboostMediation()Lcom/chartboost/sdk/Mediation;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->c(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Lcom/chartboost/sdk/ads/Rewarded;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->a(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;)Lcom/chartboost/sdk/ads/Rewarded;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
