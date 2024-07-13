.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->loadInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "p0",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "103609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->access$getTAG$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "103610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "103611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->access$getTAG$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    invoke-static {v0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->access$setMInterstitialAd$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    invoke-static {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->access$getMInterstitialAd$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->getInterstitialAdListener()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
