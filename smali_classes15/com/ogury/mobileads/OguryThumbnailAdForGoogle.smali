.class public abstract Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010+\u001a\u00020,H\u0002J\u0006\u0010-\u001a\u00020.J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010/\u001a\u00020.J\u0010\u00100\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u00020\u0019J\'\u00102\u001a\u00020.2\u001a\u0010\u0011\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012\"\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0002\u00103J\'\u00104\u001a\u00020.2\u001a\u0010\u0015\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012\"\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0002\u00103J\u001e\u00105\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008J\u001f\u00106\u001a\u00020.2\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0012\"\u00020\u0005\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u00020.2\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0012\"\u00020\u0005\u00a2\u0006\u0002\u00107J\u000e\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020;R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001c\u0010\u0015\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0018\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0012\u0010(\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u0012\u0010*\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;",
        "",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "width",
        "",
        "height",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "adImpressionListener",
        "Lcom/ogury/ed/OguryAdImpressionListener;",
        "getAdImpressionListener",
        "()Lcom/ogury/ed/OguryAdImpressionListener;",
        "setAdImpressionListener",
        "(Lcom/ogury/ed/OguryAdImpressionListener;)V",
        "blacklistActivities",
        "",
        "Ljava/lang/Class;",
        "[Ljava/lang/Class;",
        "blacklistFragments",
        "gravity",
        "Lcom/ogury/ed/OguryThumbnailGravity;",
        "isLoaded",
        "",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "listener",
        "Lcom/ogury/ed/OguryThumbnailAdListener;",
        "getListener",
        "()Lcom/ogury/ed/OguryThumbnailAdListener;",
        "setListener",
        "(Lcom/ogury/ed/OguryThumbnailAdListener;)V",
        "logWhitelistedActivities",
        "thumbnail",
        "Lcom/google/android/gms/ads/AdView;",
        "whitelistFragmentPackages",
        "[Ljava/lang/String;",
        "whitelistPackages",
        "xMargin",
        "Ljava/lang/Integer;",
        "yMargin",
        "createExtras",
        "Landroid/os/Bundle;",
        "destroy",
        "",
        "load",
        "logWhiteListedActivities",
        "logWhitelisted",
        "setBlackListActivities",
        "([Ljava/lang/Class;)V",
        "setBlackListFragments",
        "setPosition",
        "setWhiteListFragmentPackages",
        "([Ljava/lang/String;)V",
        "setWhiteListPackages",
        "show",
        "activity",
        "Landroid/app/Activity;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOguryThumbnailAdForGoogle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OguryThumbnailAdForGoogle.kt\ncom/ogury/mobileads/OguryThumbnailAdForGoogle\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,164:1\n26#2:165\n26#2:166\n26#2:167\n26#2:168\n*S KotlinDebug\n*F\n+ 1 OguryThumbnailAdForGoogle.kt\ncom/ogury/mobileads/OguryThumbnailAdForGoogle\n*L\n31#1:165\n32#1:166\n33#1:167\n34#1:168\n*E\n"
    }
.end annotation


# instance fields
.field private adImpressionListener:Lcom/ogury/ed/OguryAdImpressionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blacklistActivities:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blacklistFragments:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gravity:Lcom/ogury/ed/OguryThumbnailGravity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLoaded:Z

.field private linearLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/ogury/ed/OguryThumbnailAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logWhitelistedActivities:Z

.field private final thumbnail:Lcom/google/android/gms/ads/AdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whitelistFragmentPackages:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whitelistPackages:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xMargin:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yMargin:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "160015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "160017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->thumbnail:Lcom/google/android/gms/ads/AdView;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->whitelistPackages:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->whitelistFragmentPackages:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/Class;

    .line 5
    iput-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->blacklistFragments:[Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->blacklistActivities:[Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;->DEFAULT:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$setLoaded$p(Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;Z)V
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

    iput-boolean p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->isLoaded:Z

    return-void
.end method

.method private final createExtras()Landroid/os/Bundle;
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->gravity:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "160019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->xMargin:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->yMargin:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "160020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->yMargin:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "160021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "160022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->blacklistActivities:[Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->whitelistPackages:[Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v2, "160023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "160024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->blacklistFragments:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->whitelistFragmentPackages:[Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v2, "160025"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "160026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->logWhitelistedActivities:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static synthetic logWhiteListedActivities$default(Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;ZILjava/lang/Object;)V
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

    if-nez p3, :cond_3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->logWhiteListedActivities(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "160027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final destroy()V
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->thumbnail:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    return-void
.end method

.method public final getAdImpressionListener()Lcom/ogury/ed/OguryAdImpressionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->adImpressionListener:Lcom/ogury/ed/OguryAdImpressionListener;

    return-object v0
.end method

.method public final getListener()Lcom/ogury/ed/OguryThumbnailAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->listener:Lcom/ogury/ed/OguryThumbnailAdListener;

    return-object v0
.end method

.method public final isLoaded()Z
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

    iget-boolean v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->isLoaded:Z

    return v0
.end method

.method public final load()V
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
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->createExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "160028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->thumbnail:Lcom/google/android/gms/ads/AdView;

    .line 33
    .line 34
    new-instance v2, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;-><init>(Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->thumbnail:Lcom/google/android/gms/ads/AdView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final logWhiteListedActivities(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->logWhitelistedActivities:Z

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 1
    .param p1    # Lcom/ogury/ed/OguryAdImpressionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->adImpressionListener:Lcom/ogury/ed/OguryAdImpressionListener;

    return-void
.end method

.method public final varargs setBlackListActivities([Ljava/lang/Class;)V
    .locals 1
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
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
    const-string v0, "160029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->blacklistActivities:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs setBlackListFragments([Ljava/lang/Class;)V
    .locals 1
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
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
    const-string v0, "160030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->blacklistFragments:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryThumbnailAdListener;)V
    .locals 1
    .param p1    # Lcom/ogury/ed/OguryThumbnailAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->listener:Lcom/ogury/ed/OguryThumbnailAdListener;

    return-void
.end method

.method public final setPosition(Lcom/ogury/ed/OguryThumbnailGravity;II)V
    .locals 1
    .param p1    # Lcom/ogury/ed/OguryThumbnailGravity;
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
    const-string v0, "160031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->gravity:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->xMargin:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->yMargin:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public final varargs setWhiteListFragmentPackages([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
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
    const-string v0, "160032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->whitelistFragmentPackages:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final varargs setWhiteListPackages([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
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
    const-string v0, "160033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->whitelistPackages:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "160034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->isLoaded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->linearLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->linearLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->thumbnail:Lcom/google/android/gms/ads/AdView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->isLoaded:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->listener:Lcom/ogury/ed/OguryThumbnailAdListener;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 72
    .line 73
    const/16 v1, 0x7d9

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/ogury/core/OguryError;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method
