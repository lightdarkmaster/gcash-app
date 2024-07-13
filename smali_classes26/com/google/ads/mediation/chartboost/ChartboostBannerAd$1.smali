.class Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$supportedAdSize:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$location:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$supportedAdSize:Lcom/chartboost/sdk/ads/Banner$BannerSize;

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
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->a(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$location:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$supportedAdSize:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->b(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V

    return-void
.end method
