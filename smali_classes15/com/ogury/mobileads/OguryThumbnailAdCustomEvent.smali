.class public Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0018\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;",
        "Lcom/google/android/gms/ads/mediation/Adapter;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "()V",
        "dummyView",
        "Lcom/ogury/mobileads/internal/OguryDummyBannerView;",
        "oguryThumbnailAd",
        "Lcom/ogury/ed/OguryThumbnailAd;",
        "createViewAttachedCallback",
        "Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;",
        "context",
        "Landroid/content/Context;",
        "thumbnailConfig",
        "Lcom/ogury/mobileads/internal/OguryThumbnailConfig;",
        "getSDKVersionInfo",
        "Lcom/google/android/gms/ads/mediation/VersionInfo;",
        "getVersionInfo",
        "getView",
        "Landroid/view/View;",
        "initialize",
        "",
        "initializationCompleteCallback",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "mediationConfigurations",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "loadBannerAd",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "parseThumbnailConfig",
        "adSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "bundleWrapper",
        "Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;",
        "setupWhiteListAndBlackList",
        "Companion",
        "google-adapters_admobRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field private static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x66

.field private static final KEY_BLACKLIST_ACTIVITIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BLACKLIST_FRAGMENTS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_GRAVITY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LEFT_MARGIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LOG_WHITELISTED_ACTIVITIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TOP_MARGIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_WHITELIST_ACTIVITIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_WHITELIST_FRAGMENTS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_X_MARGIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_Y_MARGIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dummyView:Lcom/ogury/mobileads/internal/OguryDummyBannerView;

.field private oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "161016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_BLACKLIST_ACTIVITIES:Ljava/lang/String;

    const-string v0, "161017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_BLACKLIST_FRAGMENTS:Ljava/lang/String;

    const-string v0, "161018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_GRAVITY:Ljava/lang/String;

    const-string v0, "161019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_LEFT_MARGIN:Ljava/lang/String;

    const-string v0, "161020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_LOG_WHITELISTED_ACTIVITIES:Ljava/lang/String;

    const-string v0, "161021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_TOP_MARGIN:Ljava/lang/String;

    const-string v0, "161022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_WHITELIST_ACTIVITIES:Ljava/lang/String;

    const-string v0, "161023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_WHITELIST_FRAGMENTS:Ljava/lang/String;

    const-string v0, "161024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_X_MARGIN:Ljava/lang/String;

    const-string v0, "161025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->KEY_Y_MARGIN:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->Companion:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDummyView$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/mobileads/internal/OguryDummyBannerView;
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

    iget-object p0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->dummyView:Lcom/ogury/mobileads/internal/OguryDummyBannerView;

    return-object p0
.end method

.method public static final synthetic access$getOguryThumbnailAd$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/ed/OguryThumbnailAd;
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

    iget-object p0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    return-object p0
.end method

.method private final createViewAttachedCallback(Landroid/content/Context;Lcom/ogury/mobileads/internal/OguryThumbnailConfig;)Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;
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

    new-instance v0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;-><init>(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;Lcom/ogury/mobileads/internal/OguryThumbnailConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private final parseThumbnailConfig(Lcom/google/android/gms/ads/AdSize;Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;)Lcom/ogury/mobileads/internal/OguryThumbnailConfig;
    .locals 10

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string p1, "161026"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-string p1, "161027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "161028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "161029"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v5}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "161030"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v6}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "161031"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    invoke-virtual {p2, v7}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p2, p1}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 65
    const/4 v9, 0x1

    .line 66
    :goto_1
    new-instance p1, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;-><init>(IIIIIILjava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private final setupWhiteListAndBlackList(Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-string v0, "161032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getClassSerializableArray(Ljava/lang/String;)[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "161033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getSerializableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "161034"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getClassSerializableArray(Ljava/lang/String;)[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "161035"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;->getSerializableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "161036"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_3
    array-length v6, v1

    .line 52
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/ogury/ed/OguryThumbnailAd;->setWhiteListPackages([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_4
    array-length v2, v0

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/ogury/ed/OguryThumbnailAd;->setBlackListActivities([Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :cond_5
    array-length v1, p1

    .line 88
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/ogury/ed/OguryThumbnailAd;->setWhiteListFragmentPackages([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v4, p1

    .line 106
    :goto_0
    array-length p1, v3

    .line 107
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lcom/ogury/ed/OguryThumbnailAd;->setBlackListFragments([Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public bridge synthetic getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
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
    invoke-virtual {p0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
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

    .line 2
    sget-object v0, Lcom/ogury/mobileads/internal/OguryVersionUtil;->INSTANCE:Lcom/ogury/mobileads/internal/OguryVersionUtil;

    invoke-virtual {v0}, Lcom/ogury/mobileads/internal/OguryVersionUtil;->getSdkVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
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
    invoke-virtual {p0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
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

    .line 2
    sget-object v0, Lcom/ogury/mobileads/internal/OguryVersionUtil;->INSTANCE:Lcom/ogury/mobileads/internal/OguryVersionUtil;

    invoke-virtual {v0}, Lcom/ogury/mobileads/internal/OguryVersionUtil;->getAdapterVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->dummyView:Lcom/ogury/mobileads/internal/OguryDummyBannerView;

    if-nez v0, :cond_2

    const-string v0, "161037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
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
    const-string v0, "161038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "161040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "161041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 23
    .line 24
    const/16 p3, 0x66

    .line 25
    .line 26
    const-string v0, "161042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const/16 p3, 0x65

    .line 48
    .line 49
    const-string v0, "161043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v1, "161044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v1, Lcom/ogury/mobileads/internal/OguryConfigurationParser;

    .line 81
    .line 82
    invoke-direct {v1, p3}, Lcom/ogury/mobileads/internal/OguryConfigurationParser;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ogury/mobileads/internal/OguryConfigurationParser;->getAssetKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string p3, "161045"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    .line 91
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v2, Lcom/ogury/mobileads/internal/OguryWrapper;->INSTANCE:Lcom/ogury/mobileads/internal/OguryWrapper;

    .line 104
    .line 105
    sget-object v4, Lcom/ogury/mobileads/internal/OguryAdTypes;->THUMBNAIL:Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 106
    .line 107
    new-instance v7, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$initialize$1;

    .line 108
    .line 109
    invoke-direct {v7, p2}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$initialize$1;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 110
    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/ogury/mobileads/internal/OguryWrapper;->start(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/ogury/mobileads/internal/OguryAdTypes;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
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
    const-string v0, "161046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "161048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "161049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->parseThumbnailConfig(Lcom/google/android/gms/ads/AdSize;Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;)Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/ogury/mobileads/internal/OguryDummyBannerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lcom/ogury/mobileads/internal/OguryDummyBannerView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->dummyView:Lcom/ogury/mobileads/internal/OguryDummyBannerView;

    .line 48
    .line 49
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->dummyView:Lcom/ogury/mobileads/internal/OguryDummyBannerView;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v3, "161050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "161051"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6, v1}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->createViewAttachedCallback(Landroid/content/Context;Lcom/ogury/mobileads/internal/OguryThumbnailConfig;)Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Lcom/ogury/mobileads/internal/OguryDummyBannerView;->setViewAttachedCustomCallback(Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v6, "161052"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Lcom/ogury/mobileads/internal/OguryConfigurationParser;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Lcom/ogury/mobileads/internal/OguryConfigurationParser;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/ogury/mobileads/internal/OguryConfigurationParser;->getAssetKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "161053"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x1

    .line 115
    if-lez v7, :cond_3

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    :goto_0
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/ogury/mobileads/internal/OguryConfigurationParser;->getAdUnitId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "161054"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 134
    .line 135
    const-string v3, "161055"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    :goto_2
    if-eqz v8, :cond_d

    .line 146
    .line 147
    new-instance v5, Lcom/ogury/ed/OguryThumbnailAd;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6, v3}, Lcom/ogury/ed/OguryThumbnailAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->setupWhiteListAndBlackList(Lcom/ogury/mobileads/internal/OguryThumbnailBundleWrapper;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/ogury/mobileads/internal/OguryCampaignIdLoader;->INSTANCE:Lcom/ogury/mobileads/internal/OguryCampaignIdLoader;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 164
    .line 165
    const-string v5, "161056"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v7, "161057"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    .line 194
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v6, v2}, Lcom/ogury/mobileads/internal/OguryCampaignIdLoader;->extractAndSetCampaignId(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getLogWhiteListedActivities()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v4

    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/ogury/ed/OguryThumbnailAd;->logWhiteListedActivities(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    new-instance p1, Lcom/ogury/mobileads/OguryThumbnailAdCustomEventForwarder;

    .line 224
    .line 225
    invoke-direct {p1, p2, p0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEventForwarder;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationBannerAd;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 229
    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p2, v4

    .line 236
    :cond_a
    invoke-virtual {p2, p1}, Lcom/ogury/ed/OguryThumbnailAd;->setListener(Lcom/ogury/ed/OguryThumbnailAdListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 240
    .line 241
    if-nez p2, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v4

    .line 247
    :cond_b
    invoke-virtual {p2, p1}, Lcom/ogury/ed/OguryThumbnailAd;->setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->oguryThumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    move-object v4, p1

    .line 259
    :goto_3
    invoke-virtual {v1}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getMaxWidth()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v1}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getMaxHeight()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v4, p1, p2}, Lcom/ogury/ed/OguryThumbnailAd;->load(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 272
    .line 273
    const-string v0, "161058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    .line 275
    const-string v1, "161059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .line 277
    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
