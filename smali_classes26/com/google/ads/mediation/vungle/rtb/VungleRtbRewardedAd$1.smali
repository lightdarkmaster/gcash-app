.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

.field final synthetic val$adConfig:Lcom/vungle/ads/AdConfig;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$placement:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$placement:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/vungle/VungleFactory;->createRewardedAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/RewardedAd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Lcom/vungle/ads/RewardedAd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$userId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adMarkup:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
