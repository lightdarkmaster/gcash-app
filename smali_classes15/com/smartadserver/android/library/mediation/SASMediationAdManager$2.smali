.class Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;
.super Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lcom/smartadserver/android/library/model/SASReward;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field final synthetic f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Ljava/util/HashMap;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->d:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->e:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
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
    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->e:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getClickCountUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdClosed()V
    .locals 2

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
    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->c:Lcom/smartadserver/android/library/model/SASReward;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->c:Lcom/smartadserver/android/library/model/SASReward;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->c:Lcom/smartadserver/android/library/model/SASReward;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 5
    .param p1    # Lcom/smartadserver/android/library/model/SASReward;
        .annotation build Landroidx/annotation/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "165907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/smartadserver/android/library/model/SASReward;

    .line 22
    .line 23
    const-string v2, "165908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "165909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v0, v2, v3, v4}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->c:Lcom/smartadserver/android/library/model/SASReward;

    .line 45
    .line 46
    return-void
.end method

.method public onRewardedVideoFailedToShow(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;->onRewardedVideoFailedToShow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->e:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;->onMediationAdFailedToShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->f:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$2;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRewardedVideoShown()V
    .locals 2

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
    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;->onRewardedVideoShown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->e:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;->onMediationAdShown()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
