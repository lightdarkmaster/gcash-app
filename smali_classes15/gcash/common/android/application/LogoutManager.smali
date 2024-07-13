.class public final Lgcash/common/android/application/LogoutManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/IResume;
.implements Lgcash/common/android/application/IPause;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/LogoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0015\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0014\u0010%\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u001b\u0010(\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008 \u0010\'R\u001b\u0010+\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001a\u0010*R\u001f\u00102\u001a\n -*\u0004\u0018\u00010,0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/common/android/application/LogoutManager;",
        "Lgcash/common/android/application/IResume;",
        "Lgcash/common/android/application/IPause;",
        "",
        "h",
        "",
        "isSvcUnavailable",
        "",
        "header",
        "body",
        "g",
        "processOnResume",
        "processOnPause",
        "activity",
        "checkPageAuth",
        "auth",
        "setSourceAuthorize",
        "",
        "a",
        "[Ljava/lang/String;",
        "classes",
        "gcash/common/android/application/LogoutManager$receiver$1",
        "b",
        "Lgcash/common/android/application/LogoutManager$receiver$1;",
        "receiver",
        "Landroid/os/Handler;",
        "c",
        "Lkotlin/Lazy;",
        "e",
        "()Landroid/os/Handler;",
        "handler",
        "",
        "d",
        "I",
        "MS",
        "M",
        "f",
        "DURATION",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "()Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getUserInfoService",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "Lkotlin/Function0;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "logoutRunnable",
        "<init>",
        "()V",
        "Companion",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/common/android/application/LogoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgcash/common/android/application/LogoutManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:Z


# instance fields
.field private a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common/android/application/LogoutManager$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/gcash/iap/foundation/api/GUserInfoService;

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lgcash/common/android/application/LogoutManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/common/android/application/LogoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/common/android/application/LogoutManager;->Companion:Lgcash/common/android/application/LogoutManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lgcash/common/android/application/LogoutManager$Companion$create$2;->INSTANCE:Lgcash/common/android/application/LogoutManager$Companion$create$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/common/android/application/LogoutManager;->k:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "180716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "180717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "180718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "180719"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->a:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lgcash/common/android/application/LogoutManager$receiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgcash/common/android/application/LogoutManager$receiver$1;-><init>(Lgcash/common/android/application/LogoutManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->b:Lgcash/common/android/application/LogoutManager$receiver$1;

    .line 24
    .line 25
    sget-object v0, Lgcash/common/android/application/LogoutManager$handler$2;->INSTANCE:Lgcash/common/android/application/LogoutManager$handler$2;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    iput v0, p0, Lgcash/common/android/application/LogoutManager;->d:I

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    iput v0, p0, Lgcash/common/android/application/LogoutManager;->e:I

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lgcash/common/android/application/LogoutManager;->f:I

    .line 43
    .line 44
    sget-object v0, Lgcash/common/android/application/LogoutManager$context$2;->INSTANCE:Lgcash/common/android/application/LogoutManager$context$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    sget-object v0, Lgcash/common/android/application/LogoutManager$appConfig$2;->INSTANCE:Lgcash/common/android/application/LogoutManager$appConfig$2;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->h:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 71
    .line 72
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 73
    .line 74
    new-instance v0, Lgcash/common/android/application/LogoutManager$logoutRunnable$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/common/android/application/LogoutManager$logoutRunnable$1;-><init>(Lgcash/common/android/application/LogoutManager;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lgcash/common/android/application/LogoutManager;->j:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lgcash/common/android/application/LogoutManager;)V
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

    invoke-static {p0}, Lgcash/common/android/application/LogoutManager;->f(Lgcash/common/android/application/LogoutManager;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lgcash/common/android/application/LogoutManager;)Landroid/content/Context;
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

    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreate$delegate$cp()Lkotlin/Lazy;
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

    sget-object v0, Lgcash/common/android/application/LogoutManager;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isSourceAuthorized$cp()Z
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

    sget-boolean v0, Lgcash/common/android/application/LogoutManager;->l:Z

    return v0
.end method

.method public static final synthetic access$setSourceAuthorized$cp(Z)V
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

    sput-boolean p0, Lgcash/common/android/application/LogoutManager;->l:Z

    return-void
.end method

.method public static final synthetic access$svcUnavailableLogout(Lgcash/common/android/application/LogoutManager;ZLjava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/common/android/application/LogoutManager;->g(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$triggerTimeout(Lgcash/common/android/application/LogoutManager;)V
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

    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->h()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/common/android/application/LogoutManager;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c()Lgcash/common/android/application/cache/AppConfigPreference;
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

    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/cache/AppConfigPreference;

    return-object v0
.end method

.method private final d()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "180720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final e()Landroid/os/Handler;
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

    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final f(Lgcash/common/android/application/LogoutManager;)V
    .locals 4

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
    const-string v0, "180721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 18
    .line 19
    const-string v1, "180722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "180723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "180724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v1, v2, v0}, Lgcash/common/android/application/LogoutManager;->g(ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final g(ZLjava/lang/String;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAppExit(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_FORCE_LOGOUT()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TITLE()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_MESSAGE()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 5

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
    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isAutoLogout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lgcash/common/android/application/LogoutManager;->f:I

    .line 18
    .line 19
    iget v1, p0, Lgcash/common/android/application/LogoutManager;->d:I

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget v1, p0, Lgcash/common/android/application/LogoutManager;->e:I

    .line 24
    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->e()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->e()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lgcash/common/android/application/LogoutManager;->j:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    new-instance v4, Lgcash/common/android/application/c;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lgcash/common/android/application/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "180725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkPageAuth(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method public processOnPause()V
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->e()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->c()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAutoLogoutElapse(Lgcash/common/android/application/cache/AppConfigPreference;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgcash/common/android/application/LoggerImpl;

    .line 26
    .line 27
    invoke-direct {v0}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lgcash/common/android/application/LogoutManager;->b:Lgcash/common/android/application/LogoutManager$receiver$1;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public processOnResume()V
    .locals 5

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
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/common/android/application/LogoutManager;->b:Lgcash/common/android/application/LogoutManager$receiver$1;

    .line 6
    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v3, "180726"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lgcash/common/android/application/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgcash/common/android/application/d;-><init>(Lgcash/common/android/application/LogoutManager;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isAutoLogout()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 39
    .line 40
    new-instance v1, Lgcash/common/android/application/LogoutManager$processOnResume$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgcash/common/android/application/LogoutManager$processOnResume$2;-><init>(Lgcash/common/android/application/LogoutManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v3, Lgcash/common/android/observable/SvcUnavailableEvent;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lgcash/common/android/observable/RxBus$sam$i$io_reactivex_functions_Consumer$0;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lgcash/common/android/observable/RxBus$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->c()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAutoLogoutElapse(Lgcash/common/android/application/cache/AppConfigPreference;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    new-instance v4, Lorg/joda/time/Duration;

    .line 110
    .line 111
    invoke-direct {v4, v0, v1, v2, v3}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/joda/time/Duration;->getStandardMinutes()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget v2, p0, Lgcash/common/android/application/LogoutManager;->f:I

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-ltz v4, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-interface {v0, v2}, Lcom/gcash/iap/foundation/api/GUserInfoService;->cleanLogout(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->cleanUser()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lgcash/common/android/application/LogoutManager;->j:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-direct {p0}, Lgcash/common/android/application/LogoutManager;->h()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public final setSourceAuthorize(Z)V
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

    sput-boolean p1, Lgcash/common/android/application/LogoutManager;->l:Z

    return-void
.end method
