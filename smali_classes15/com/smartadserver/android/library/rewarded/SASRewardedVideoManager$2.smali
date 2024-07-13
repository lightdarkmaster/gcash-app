.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;
.super Lcom/smartadserver/android/library/ui/SASInterstitialManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    return-void
.end method


# virtual methods
.method protected createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->b(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
