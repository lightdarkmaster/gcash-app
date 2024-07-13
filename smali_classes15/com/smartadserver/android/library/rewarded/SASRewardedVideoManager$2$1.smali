.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;
.super Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fireEndCardDisplayed(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public fireReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/model/SASReward;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2$1;->y0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;->j:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASReward;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 1
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

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    return-object v0
.end method
