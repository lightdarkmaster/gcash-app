.class public final Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/splashscreen/mvp/SplashContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J+\u0010\r\u001a\u00020\u00022!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u000f\u0010\u001a\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u001a\u0010.\u001a\u00020*8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020*8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;",
        "Lgcash/module/splashscreen/mvp/SplashContract$Presenter;",
        "",
        "a",
        "",
        "isOtpExpired",
        "d",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "deeplink",
        "finishListener",
        "f",
        "c",
        "b",
        "g",
        "launch",
        "SSLError",
        "startAgreement",
        "createUdid",
        "Lgcash/common/android/application/GKApplication;",
        "gkApplication",
        "initialiseSplunkRum",
        "checkFirstTime$module_splash_screen_prodRelease",
        "()V",
        "checkFirstTime",
        "handlePermissions",
        "screenNotAvailable",
        "isFirebaseFetching",
        "Lgcash/module/splashscreen/mvp/SplashContract$View;",
        "Lgcash/module/splashscreen/mvp/SplashContract$View;",
        "getView",
        "()Lgcash/module/splashscreen/mvp/SplashContract$View;",
        "view",
        "Lgcash/module/splashscreen/mvp/model/SplashProvider;",
        "Lgcash/module/splashscreen/mvp/model/SplashProvider;",
        "getProvider",
        "()Lgcash/module/splashscreen/mvp/model/SplashProvider;",
        "provider",
        "Ljava/lang/String;",
        "TAG",
        "",
        "I",
        "getC_NO_NETWORK",
        "()I",
        "C_NO_NETWORK",
        "e",
        "getC_VERSION_UPDATE",
        "C_VERSION_UPDATE",
        "deepLink",
        "<init>",
        "(Lgcash/module/splashscreen/mvp/SplashContract$View;Lgcash/module/splashscreen/mvp/model/SplashProvider;)V",
        "module-splash-screen_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/splashscreen/mvp/SplashContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/splashscreen/mvp/model/SplashProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/splashscreen/mvp/SplashContract$View;Lgcash/module/splashscreen/mvp/model/SplashProvider;)V
    .locals 1
    .param p1    # Lgcash/module/splashscreen/mvp/SplashContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/splashscreen/mvp/model/SplashProvider;
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
    const-string v0, "330663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "330664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a:Lgcash/module/splashscreen/mvp/SplashContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    .line 17
    .line 18
    const-string p2, "330665"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->d:I

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    iput p2, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->e:I

    .line 27
    .line 28
    const-string p2, "330666"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final a()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;

    invoke-direct {v1, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-virtual {v0, v1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->getServiceAvailability(Lgcash/module/splashscreen/mvp/model/SplashProvider$OnValidateServiceListener;)V

    return-void
.end method

.method public static final synthetic access$checkAppServiceAvailable(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a()V

    return-void
.end method

.method public static final synthetic access$cont(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->c()V

    return-void
.end method

.method public static final synthetic access$getDeepLink$p(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDynamicLink(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;Lkotlin/jvm/functions/Function1;)V
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

    invoke-direct {p0, p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setDeepLink$p(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFirstTimeToFalseAndRunAntService(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->g()V

    return-void
.end method

.method private final b()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a:Lgcash/module/splashscreen/mvp/SplashContract$View;

    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkPermissions$1;

    invoke-direct {v1, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkPermissions$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/splashscreen/mvp/SplashContract$View;->requestingPermissions(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;)V

    return-void
.end method

.method private final c()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$cont$1;

    invoke-direct {v1, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$cont$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-virtual {v0, v1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideMsiSdn(Lgcash/common/android/util/OnCompleteListener;)V

    return-void
.end method

.method private final d(Z)V
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

    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    new-instance v0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;

    invoke-direct {v0, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-virtual {p1, v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideMsiSdn(Lgcash/common/android/util/OnCompleteListener;)V

    return-void
.end method

.method static synthetic e(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;ZILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->d(Z)V

    return-void
.end method

.method private final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$getDynamicLink$1;

    invoke-direct {v1, p1, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$getDynamicLink$1;-><init>(Lkotlin/jvm/functions/Function1;Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-virtual {v0, v1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->getDeepLinkValue(Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;)V

    return-void
.end method

.method private final g()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->setFirstTimeUserTo(Z)V

    return-void
.end method


# virtual methods
.method public SSLError()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a:Lgcash/module/splashscreen/mvp/SplashContract$View;

    invoke-interface {v0}, Lgcash/module/splashscreen/mvp/SplashContract$View;->showSSLError()V

    return-void
.end method

.method public final checkFirstTime$module_splash_screen_prodRelease()V
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
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->isFirstTimeUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public createUdid()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideUdid()Ljava/lang/String;

    return-void
.end method

.method public final getC_NO_NETWORK()I
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

    iget v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->d:I

    return v0
.end method

.method public final getC_VERSION_UPDATE()I
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

    iget v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->e:I

    return v0
.end method

.method public final getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    return-object v0
.end method

.method public final getView()Lgcash/module/splashscreen/mvp/SplashContract$View;
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a:Lgcash/module/splashscreen/mvp/SplashContract$View;

    return-object v0
.end method

.method public handlePermissions()V
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
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initialiseSplunkRum(Lgcash/common/android/application/GKApplication;)V
    .locals 4
    .param p1    # Lgcash/common/android/application/GKApplication;
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
    const-string v0, "330667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->getSplunkEnabledConfig()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lgcash/common/android/BuildConfig;->SPLUNK_RUM_TOKEN:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->builder()Lcom/splunk/rum/SplunkRumBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lgcash/common/android/config/Configuration;->getSplunkApplicationName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->setApplicationName(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "330668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->setRealm(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/splunk/rum/SplunkRumBuilder;->setRumAccessToken(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lgcash/common/android/config/Configuration;->getSplunkEnvConfig()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRumBuilder;->setDeploymentEnvironment(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/splunk/rum/StandardAttributes;->APP_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 51
    .line 52
    const-string v3, "330669"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRumBuilder;->setGlobalAttributes(Lio/opentelemetry/api/common/Attributes;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->enableSessionBasedSampling(D)Lcom/splunk/rum/SplunkRumBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/splunk/rum/SplunkRumBuilder;->build(Landroid/app/Application;)Lcom/splunk/rum/SplunkRum;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public isFirebaseFetching()Z
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->isFirebaseFetching()Z

    move-result v0

    return v0
.end method

.method public launch()V
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
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->getLaunchCalled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->setLaunchCalled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->setUp()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgcash/common/android/application/util/permission/PlayServices;->checkIfNotValidForPlayServices()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->f(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a:Lgcash/module/splashscreen/mvp/SplashContract$View;

    .line 36
    .line 37
    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lgcash/module/splashscreen/mvp/SplashContract$View;->checkGoogleApiAvailability(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnGoogleApiAvailabilityListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public screenNotAvailable()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a:Lgcash/module/splashscreen/mvp/SplashContract$View;

    invoke-interface {v0}, Lgcash/module/splashscreen/mvp/SplashContract$View;->stopLongRunningUiComponents()V

    return-void
.end method

.method public startAgreement()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->b:Lgcash/module/splashscreen/mvp/model/SplashProvider;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->startAgreementService()V

    return-void
.end method
