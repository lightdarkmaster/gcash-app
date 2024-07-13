.class public final Lcom/gcash/iap/network/SyncUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gcash/iap/network/SyncUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;",
        "syncProfile",
        "initializeSync",
        "Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;",
        "Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;",
        "mLifecycleWatcher",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gcash/iap/network/SyncUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/gcash/iap/network/SyncUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gcash/iap/network/SyncUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gcash/iap/network/SyncUtils;->INSTANCE:Lcom/gcash/iap/network/SyncUtils;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->newValidWatcher()Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "345280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/gcash/iap/network/SyncUtils;->a:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
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
    sget-object v0, Lcom/gcash/iap/network/SyncUtils;->a:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/gcash/iap/network/SyncUtils$startForegroundSwitchCallback$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/gcash/iap/network/SyncUtils$startForegroundSwitchCallback$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->addCallback(Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->startWatcher(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final initializeSync(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
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
    const-string v0, "345281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "345282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "345283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "345284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->instance()Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->initialize(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/gcash/iap/network/SyncUtils;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/gcash/iap/network/SyncUtils;->a:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->isAppForeground()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->instance()Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->appToForeground()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
