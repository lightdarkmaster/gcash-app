.class Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:J


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;Landroid/content/Context;J)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$placementId:J

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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onInitializeSuccess()V
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

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$placementId:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->access$000(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;Landroid/content/Context;J)V

    return-void
.end method
