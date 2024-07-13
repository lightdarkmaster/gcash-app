.class public final Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1",
        "Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;",
        "Lcom/smartadserver/android/library/ui/SASInterstitialManager;",
        "sasInterstitialManager",
        "Lcom/smartadserver/android/library/model/SASAdElement;",
        "sasAdElement",
        "",
        "onInterstitialAdLoaded",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onInterstitialAdFailedToLoad",
        "onInterstitialAdShown",
        "onInterstitialAdFailedToShow",
        "onInterstitialAdClicked",
        "onInterstitialAdDismissed",
        "",
        "i",
        "onInterstitialAdVideoEvent",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "sasadapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "210837"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V
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

    invoke-static {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->l(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V

    return-void
.end method

.method public static synthetic b(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Ljava/lang/Exception;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->j(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V
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

    invoke-static {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->h(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V

    return-void
.end method

.method public static synthetic d(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->k(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->i(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V
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

    invoke-static {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->g(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V

    return-void
.end method

.method private static final g(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V
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
    const-string v0, "210838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;->getMediationInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private static final h(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V
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
    const-string v0, "210839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;->getMediationInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private static final i(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    const-string v0, "210840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "210841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "210842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    :cond_2
    instance-of v1, p0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    const-string v0, "210843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of p0, p0, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const-string v0, "210844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 37
    .line 38
    const-string v2, "210845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final j(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Ljava/lang/Exception;)V
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
    const-string v0, "210846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "210847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;->getMediationInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "210848"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    :cond_2
    const-string v1, "210849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private static final k(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    const-string v0, "210850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "210851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;->setMediationInterstitialAdCallback(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final l(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V
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
    const-string v0, "210852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;->getMediationInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public onInterstitialAdClicked(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    const-string v0, "210853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    .line 9
    .line 10
    new-instance v1, Lcom/anymind/sasadapter/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/anymind/sasadapter/f;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    const-string v0, "210854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    .line 9
    .line 10
    new-instance v1, Lcom/anymind/sasadapter/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/anymind/sasadapter/h;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
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
    const-string v0, "210855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "210856"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    new-instance v1, Lcom/anymind/sasadapter/j;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lcom/anymind/sasadapter/j;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
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
    const-string v0, "210857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "210858"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    .line 14
    .line 15
    new-instance v1, Lcom/anymind/sasadapter/k;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/anymind/sasadapter/k;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdElement;
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
    const-string v0, "210859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "210860"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    new-instance v1, Lcom/anymind/sasadapter/g;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lcom/anymind/sasadapter/g;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterstitialAdShown(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    const-string v0, "210861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    .line 9
    .line 10
    new-instance v1, Lcom/anymind/sasadapter/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/anymind/sasadapter/i;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInterstitialAdVideoEvent(Lcom/smartadserver/android/library/ui/SASInterstitialManager;I)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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

    const-string p2, "210862"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
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
    const-string v0, "210863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method
