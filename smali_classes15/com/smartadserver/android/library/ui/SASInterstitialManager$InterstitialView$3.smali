.class Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->showInterstitial(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    instance-of v2, v1, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    check-cast v1, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;->showBidderInterstitial()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireImpressionAndOnPreparedPixel()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 67
    .line 68
    const-string v2, "167566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$700(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    .line 83
    .line 84
    return-void
.end method
