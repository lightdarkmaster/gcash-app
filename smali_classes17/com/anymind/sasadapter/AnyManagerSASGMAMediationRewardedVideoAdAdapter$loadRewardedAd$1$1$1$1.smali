.class public final Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "com/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1",
        "Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;",
        "Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;",
        "sasRewardedVideoManager",
        "Lcom/smartadserver/android/library/model/SASAdElement;",
        "sasAdElement",
        "",
        "onRewardedVideoAdLoaded",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onRewardedVideoAdFailedToLoad",
        "onRewardedVideoAdShown",
        "onRewardedVideoAdFailedToShow",
        "onRewardedVideoAdClosed",
        "Lcom/smartadserver/android/library/model/SASReward;",
        "sasReward",
        "onRewardReceived",
        "onRewardedVideoAdClicked",
        "",
        "i",
        "onRewardedVideoEvent",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "onRewardedVideoEndCardDisplayed",
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

.field final synthetic b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
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
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    const-string p2, "211771"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;Lcom/smartadserver/android/library/model/SASReward;)V
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

    invoke-static {p0, p1, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->g(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;Lcom/smartadserver/android/library/model/SASReward;)V

    return-void
.end method

.method public static synthetic b(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->h(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;ILcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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

    invoke-static {p0, p1, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->l(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;ILcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;)V
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

    invoke-static {p0, p1, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->j(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public static synthetic e(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->i(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->k(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method private static final g(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;Lcom/smartadserver/android/library/model/SASReward;)V
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
    const-string v0, "211772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "211774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1;-><init>(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private static final h(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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
    const-string v0, "211775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method private static final i(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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
    const-string v0, "211777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method private static final j(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;)V
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
    const-string v0, "211779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "211781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string p0, "211782"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p0, p0, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, "211783"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "211784"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    .line 32
    :goto_0
    invoke-static {p2, p0}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->access$createAdError(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final k(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    const-string v0, "211785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->setMediationRewardedAdCallback(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method private static final l(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;ILcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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
    const-string v0, "211787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
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

    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASReward;
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
    const-string v0, "211789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "211790"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->getMediationRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/anymind/sasadapter/r;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p2}, Lcom/anymind/sasadapter/r;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;Lcom/smartadserver/android/library/model/SASReward;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onRewardedVideoAdClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    const-string v0, "211791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->getMediationRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/anymind/sasadapter/q;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/anymind/sasadapter/q;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    const-string v0, "211792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->getMediationRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/anymind/sasadapter/o;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/anymind/sasadapter/o;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    const-string v0, "211793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "211794"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 16
    .line 17
    new-instance v2, Lcom/anymind/sasadapter/p;

    .line 18
    .line 19
    invoke-direct {v2, p2, v0, v1}, Lcom/anymind/sasadapter/p;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized onRewardedVideoAdFailedToShow(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "211795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->getMediationRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-static {v0, v1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->access$createAdError(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_3
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public onRewardedVideoAdLoaded(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    const-string v0, "211796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "211797"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    new-instance v1, Lcom/anymind/sasadapter/t;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lcom/anymind/sasadapter/t;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized onRewardedVideoAdShown(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "211798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->getMediationRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_2
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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

    const-string v0, "211799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "211800"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;I)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
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
    const-string v0, "211801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;->getMediationRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/anymind/sasadapter/s;

    .line 19
    .line 20
    invoke-direct {v2, v0, p2, p1}, Lcom/anymind/sasadapter/s;-><init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;ILcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
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
    const-string v0, "211802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method
