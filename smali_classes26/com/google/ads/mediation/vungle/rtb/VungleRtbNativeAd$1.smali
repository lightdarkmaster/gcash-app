.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

.field final synthetic val$adOptionsPosition:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$watermark:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$placementId:Ljava/lang/String;

    iput p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$adOptionsPosition:I

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$watermark:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createNativeAd(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/NativeAd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->f(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/NativeAd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$adOptionsPosition:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->e(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/internal/ui/view/MediaView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$watermark:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$watermark:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
