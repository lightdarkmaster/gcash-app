.class Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;
.super Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;
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
.field final synthetic c:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field final synthetic d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->c:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;-><init>()V

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
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

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
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->c:Lcom/smartadserver/android/library/model/SASMediationAdElement;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInterstitialFailedToShow(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;->onInterstitialFailedToShow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->c:Lcom/smartadserver/android/library/model/SASMediationAdElement;

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
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$2;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onInterstitialShown()V
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
    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;->onInterstitialShown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->c:Lcom/smartadserver/android/library/model/SASMediationAdElement;

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
