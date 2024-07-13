.class public final Lgcash/module/ginsure/GInsureLauncherManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00105\u001a\u00020+\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+06\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0006\u0010\u001f\u001a\u00020\u0004J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010&\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010%2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0016J\u001e\u00100\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040.H\u0016R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0014\u00105\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R \u00108\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010=R\u0017\u0010C\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0016\u0010F\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lgcash/module/ginsure/GInsureLauncherManager;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "Lgcash/module/ginsure/factory/GInsureApiServiceFactory;",
        "factory",
        "",
        "e",
        "d",
        "Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;",
        "body",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "",
        "statusCode",
        "",
        "i",
        "Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;",
        "h",
        "Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;",
        "j",
        "",
        "optIn",
        "c",
        "Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;",
        "marketPlaceResponse",
        "Lgcash/common_data/model/insurance/MarketBody;",
        "g",
        "Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;",
        "Lgcash/common_data/model/insurance/InquireBody;",
        "f",
        "a",
        "b",
        "launchActivity",
        "showProgress",
        "hideProgress",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "showErrorMessage",
        "Lgcash/common_data/model/insurance/GInsureResponse;",
        "onSuccessful",
        "onUnauthorized",
        "onTooManyRequestsError",
        "genericErrorPrompt",
        "onSSLExceptionError",
        "",
        "errorCodeConnection",
        "onIOExceptionError",
        "Lkotlin/Function0;",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ljava/lang/String;",
        "deepLinkId",
        "",
        "Ljava/util/Map;",
        "parameters",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Landroid/app/ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/ginsure/factory/GInsureApiServiceFactory;",
        "Z",
        "isFromGCashDashboard",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "27916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "27917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "27918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/ginsure/GInsureLauncherManager;->d:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 26
    .line 27
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 38
    .line 39
    invoke-static {p1}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "27919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->g:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    const-string v2, "27920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "27921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v1, p1, v0, p2, p3}, Lgcash/module/ginsure/factory/GInsureApiServiceFactory;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lgcash/module/ginsure/factory/GInsureApiServiceFactory;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->h:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    .line 85
    .line 86
    return-void
.end method

.method private final a(Lgcash/common_data/model/insurance/MarketBody;)Lgcash/common_data/model/insurance/MarketBody;
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketBody;->getMarketplace()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lgcash/module/ginsure/GInsureLauncherManager$cleanFeaturedProductList$1;->INSTANCE:Lgcash/module/ginsure/GInsureLauncherManager$cleanFeaturedProductList$1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    return-object p1
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/ginsure/GInsureLauncherManager;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lgcash/module/ginsure/GInsureLauncherManager;)Lgcash/module/ginsure/factory/GInsureApiServiceFactory;
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

    iget-object p0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->h:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    return-object p0
.end method

.method public static final synthetic access$startApiService(Lgcash/module/ginsure/GInsureLauncherManager;Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ginsure/GInsureLauncherManager;->e(Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)V

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

    .line 1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "27922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "27923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final c(Z)V
    .locals 21

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget v2, Lgcash/module/ginsure/R$string;->consent_title:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    sget v2, Lgcash/module/ginsure/R$string;->consent_message:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    sget v2, Lgcash/module/ginsure/R$string;->agree:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    sget v2, Lgcash/module/ginsure/R$string;->cancel_title_case:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    new-instance v2, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    move/from16 v9, p1

    .line 42
    .line 43
    invoke-direct {v2, v0, v9}, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;-><init>(Lgcash/module/ginsure/GInsureLauncherManager;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$2;->INSTANCE:Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$2;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x7fc0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v20}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "27924"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final d()V
    .locals 25

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    sget v3, Lgcash/module/ginsure/R$string;->oops:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    sget v5, Lgcash/module/ginsure/R$string;->verify_email_message:I

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    sget v8, Lgcash/module/ginsure/R$string;->verify_email_cta:I

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    sget v9, Lgcash/module/ginsure/R$string;->later_cta:I

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v10, Lgcash/module/ginsure/GInsureLauncherManager$onVerifyEmailDialogPrompt$1;

    .line 41
    .line 42
    move-object v9, v10

    .line 43
    invoke-direct {v10, v0}, Lgcash/module/ginsure/GInsureLauncherManager$onVerifyEmailDialogPrompt$1;-><init>(Lgcash/module/ginsure/GInsureLauncherManager;)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lgcash/module/ginsure/GInsureLauncherManager$onVerifyEmailDialogPrompt$2;->INSTANCE:Lgcash/module/ginsure/GInsureLauncherManager$onVerifyEmailDialogPrompt$2;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const v23, 0x1ffe1a

    .line 68
    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    invoke-static/range {v1 .. v24}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "27925"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "27926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final e(Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)V
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
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "27927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "27928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ginsure/GInsureLauncherManager;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgcash/module/ginsure/factory/GInsureApiServiceFactory;->createApiService(Ljava/lang/String;)Lgcash/module/ginsure/api_service/GInsureApiService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lgcash/module/ginsure/api_service/GInsureApiService;->startCall()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final f(Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Lgcash/common_data/model/insurance/InquireBody;
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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;->getResponse()Lgcash/common_data/model/insurance/InquireResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/InquireResponse;->getBody()Lgcash/common_data/model/insurance/InquireBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lgcash/module/ginsure/GInsureLauncherManager;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;->getResponse()Lgcash/common_data/model/insurance/InquireResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/InquireResponse;->getBody()Lgcash/common_data/model/insurance/InquireBody;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_4
    return-object v1
.end method

.method private final g(Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Lgcash/common_data/model/insurance/MarketBody;
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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;->getResponse()Lgcash/common_data/model/insurance/MarketResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/MarketResponse;->getBody()Lgcash/common_data/model/insurance/MarketBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/MarketBody;->getMarketplace()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 32
    :goto_2
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lgcash/module/ginsure/GInsureLauncherManager;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;->getResponse()Lgcash/common_data/model/insurance/MarketResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketResponse;->getBody()Lgcash/common_data/model/insurance/MarketBody;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_6
    invoke-direct {p0, v1}, Lgcash/module/ginsure/GInsureLauncherManager;->a(Lgcash/common_data/model/insurance/MarketBody;)Lgcash/common_data/model/insurance/MarketBody;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final h(Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;->getResponse()Lgcash/common_data/model/insurance/_CreateAccountResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_CreateAccountResponse;->getBody()Lgcash/common_data/model/insurance/CreateAccountBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CreateAccountBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 32
    :goto_2
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lgcash/module/ginsure/GInsureLauncherManager;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_5
    return-object p1
.end method

.method private final i(Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->getResponse()Lgcash/common_data/model/insurance/SmsInsureResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsureResponse;->getBody()Lgcash/common_data/model/insurance/SmsInsureBodyResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsureBodyResponse;->getSmsProducts()Lgcash/common_data/model/insurance/SmsProducts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsProducts;->getPersonal()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    :goto_2
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->getResponse()Lgcash/common_data/model/insurance/SmsInsureResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsureResponse;->getBody()Lgcash/common_data/model/insurance/SmsInsureBodyResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsureBodyResponse;->getSmsProducts()Lgcash/common_data/model/insurance/SmsProducts;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsProducts;->getFamily()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v0, v1

    .line 66
    :goto_3
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 78
    :goto_5
    if-nez v0, :cond_9

    .line 79
    .line 80
    :cond_8
    const/4 v2, 0x1

    .line 81
    :cond_9
    if-eqz v2, :cond_a

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_a
    invoke-virtual {p0, p2, p3}, Lgcash/module/ginsure/GInsureLauncherManager;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_6
    return-object p1
.end method

.method private final j(Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PreValidateBody;->getPrevalidate()Lgcash/common_data/model/insurance/PreValidate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PreValidate;->getOptIn()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lgcash/module/ginsure/GInsureLauncherManager;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lgcash/module/ginsure/GInsureLauncherManager;->c(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V
    .locals 9
    .param p1    # Lgcash/common_presentation/utility/ErrorCodeHandler;
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
    const-string v0, "27929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x194

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1a6

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1f6

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1f7

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const-string v0, "27930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "27931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    sget v1, Lgcash/module/ginsure/R$string;->help_center_message:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "27932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "27933"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v8}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lgcash/module/ginsure/GInsureLauncherManager$genericErrorPrompt$navigateOk$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lgcash/module/ginsure/GInsureLauncherManager$genericErrorPrompt$navigateOk$1;-><init>(Lgcash/module/ginsure/GInsureLauncherManager;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog;->Companion:Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog$Companion;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog$Companion;->newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "27934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "27935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public hideProgress()V
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

    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final launchActivity()V
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

    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->h:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    invoke-direct {p0, v0}, Lgcash/module/ginsure/GInsureLauncherManager;->e(Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)V

    return-void
.end method

.method public onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
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

    .line 1
    const-string p1, "27936"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const-string v1, "27937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onIOExceptionError(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
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
    const-string v0, "27938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/module/ginsure/dialog/InsuranceConnectionDialog;->Companion:Lgcash/module/ginsure/dialog/InsuranceConnectionDialog$Companion;

    .line 7
    .line 8
    const-string v2, "27939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "27940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "27941"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x38

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lgcash/module/ginsure/dialog/InsuranceConnectionDialog$Companion;->newInstance$default(Lgcash/module/ginsure/dialog/InsuranceConnectionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lgcash/module/ginsure/dialog/InsuranceConnectionDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "27942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSSLExceptionError()V
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/SSLErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/SSLErrorDialog$Companion;

    invoke-virtual {v0}, Lgcash/common_presentation/dialog/custom/SSLErrorDialog$Companion;->newInstance()Lgcash/common_presentation/dialog/custom/SSLErrorDialog;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "27943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "27944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/insurance/GInsureResponse;ILgcash/common_presentation/utility/ErrorCodeHandler;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/insurance/GInsureResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/utility/ErrorCodeHandler;
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
    const-string v0, "27945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p2}, Lgcash/module/ginsure/GInsureLauncherManager;->f(Lgcash/common_data/model/insurance/GInsureResponse$InsuranceResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Lgcash/common_data/model/insurance/InquireBody;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3, p2}, Lgcash/module/ginsure/GInsureLauncherManager;->g(Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Lgcash/common_data/model/insurance/MarketBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3, p2}, Lgcash/module/ginsure/GInsureLauncherManager;->j(Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, p2}, Lgcash/module/ginsure/GInsureLauncherManager;->h(Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p2}, Lgcash/module/ginsure/GInsureLauncherManager;->i(Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;Lgcash/common_presentation/utility/ErrorCodeHandler;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    iget-object p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->d:Ljava/util/Map;

    .line 66
    .line 67
    const-string p3, "27946"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    .line 69
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->i:Z

    .line 88
    .line 89
    :cond_8
    invoke-direct {p0}, Lgcash/module/ginsure/GInsureLauncherManager;->b()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lgcash/module/ginsure/factory/GInsureNavigateFactory;

    .line 93
    .line 94
    iget-object p3, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->d:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, p3, p1, v0, v1}, Lgcash/module/ginsure/factory/GInsureNavigateFactory;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->createNavigation()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->startNavigation()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onTooManyRequestsError()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    return-void
.end method

.method public onUnauthorized()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 12
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v0, "27947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;

    .line 7
    .line 8
    const/16 v0, 0x194

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1a6

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x1f6

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1f7

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "27948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "27949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 35
    .line 36
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sget-object v9, Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;->GMICRO_APP_SERVICE:Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;

    .line 41
    .line 42
    const-string v3, "27950"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    const-string v5, "27951"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move v6, p2

    .line 52
    invoke-static/range {v1 .. v11}, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;ILjava/lang/Object;)Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lgcash/module/ginsure/GInsureLauncherManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "27952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showProgress()V
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

    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
