.class public final Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1",
        "Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;",
        "onNativeAdFailedToLoad",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onNativeAdLoaded",
        "nativeAdElement",
        "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
        "sasadapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
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
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->a:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    invoke-static {p0, p1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->c(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
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

    invoke-static {p0, p1, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    return-void
.end method

.method private static final c(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    const-string v0, "211281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "211282"

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
    const-string v0, "211283"

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
    const-string v0, "211284"

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
    const-string v0, "211285"

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
    const-string v2, "211286"

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

.method private static final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
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
    const-string p1, "211287"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "211288"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
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
    const-string v0, "211289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->a:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;->access$getHandler$p(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    new-instance v2, Lcom/anymind/sasadapter/n;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/anymind/sasadapter/n;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeAdElement;
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
    const-string v0, "211290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->a:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "211291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "211292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;->access$createUnifiedNativeAdRequest(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;Lcom/smartadserver/android/library/model/SASNativeAdElement;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Landroid/content/Context;)Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "211293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 42
    .line 43
    new-instance v1, Lcom/anymind/sasadapter/m;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/anymind/sasadapter/m;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setOnClickListener(Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
