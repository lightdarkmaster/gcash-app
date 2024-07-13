.class public final Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$Presenter;
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B/\u0012\u0006\u0010D\u001a\u00020?\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u00a2\u0006\u0004\u0008g\u0010hJ&\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u001e\u0010!\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\"\u0010#\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0018\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u0008\u0010+\u001a\u00020\tH\u0016J$\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`-H\u0016J\u0012\u0010/\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u009a\u0001\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u001a\u00103\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u000100j\n\u0012\u0004\u0012\u000201\u0018\u0001`22\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000100j\n\u0012\u0004\u0012\u000204\u0018\u0001`22\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u000100j\n\u0012\u0004\u0012\u000201\u0018\u0001`22\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u000207\u0018\u000100j\n\u0012\u0004\u0012\u000207\u0018\u0001`22\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u000209\u0018\u000100j\n\u0012\u0004\u0012\u000209\u0018\u0001`2H\u0016J\u0094\u0001\u0010>\u001a\u00020\u00192\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u000100j\n\u0012\u0004\u0012\u000201\u0018\u0001`22\u001a\u00103\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u000100j\n\u0012\u0004\u0012\u000201\u0018\u0001`22\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000100j\n\u0012\u0004\u0012\u000204\u0018\u0001`22\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u000207\u0018\u000100j\n\u0012\u0004\u0012\u000207\u0018\u0001`22\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u000209\u0018\u000100j\n\u0012\u0004\u0012\u000209\u0018\u0001`2H\u0016R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010\u001d\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008@\u0010WR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010V\u001a\u0004\u0008Y\u0010ZR\u001b\u0010]\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010WR\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\u0016\u00106\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010_R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "",
        "insuranceProvider",
        "manageUrl",
        "insuranceProductCode",
        "",
        "onProductItemClicked",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "body",
        "",
        "canShowInActiveInsurance",
        "categoryConfig",
        "proceedToViewAllProducts",
        "onProceedToInActivePage",
        "isResponseInValid",
        "titlePage",
        "categoryRemoteConfig",
        "onProceedSearchPage",
        "fetchGetPolicies",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "",
        "statusCode",
        "genericErrorPrompt",
        "onSSLExceptionError",
        "errorCodeConnection",
        "onIOExceptionError",
        "Lkotlin/Function0;",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "Lgcash/common_data/model/insurance/GInsureResponse;",
        "onSuccessful",
        "submitTicket",
        "showProgress",
        "hideProgress",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "showErrorMessage",
        "onUnauthorized",
        "onTooManyRequestsError",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "constructMyInsuranceData",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "Lkotlin/collections/ArrayList;",
        "marketplace",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "billProtect",
        "pendingActivationProducts",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "onlineShoppingProtect",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "sendMoneyProtectResponse",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "getAllActiveAndPendingInsurance",
        "getSumOfPurchasedProducts",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;",
        "b",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;",
        "getView",
        "()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;",
        "view",
        "Lgcash/module/ginsure/domain/MyGInsureInterActor;",
        "c",
        "Lgcash/module/ginsure/domain/MyGInsureInterActor;",
        "myInsuranceInterActor",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "e",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "preValidateApiService",
        "Lgcash/module/ginsure/util/SortedProductHelper;",
        "f",
        "Lgcash/module/ginsure/util/SortedProductHelper;",
        "sortedProductHelper",
        "g",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "h",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "i",
        "a",
        "customerId",
        "j",
        "Ljava/lang/String;",
        "k",
        "activeProducts",
        "l",
        "inActiveProducts",
        "m",
        "n",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "<init>",
        "(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;Lgcash/module/ginsure/domain/MyGInsureInterActor;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/util/SortedProductHelper;)V",
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
.field private final b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/ginsure/domain/MyGInsureInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/ginsure/api_service/PreValidateApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/ginsure/util/SortedProductHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lgcash/common_data/model/insurance/_PoliciesResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;Lgcash/module/ginsure/domain/MyGInsureInterActor;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/util/SortedProductHelper;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/domain/MyGInsureInterActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/ginsure/api_service/PreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/ginsure/util/SortedProductHelper;
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
    const-string v0, "31485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "31487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "31488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "31489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->c:Lgcash/module/ginsure/domain/MyGInsureInterActor;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->f:Lgcash/module/ginsure/util/SortedProductHelper;

    .line 38
    .line 39
    sget-object p1, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$errorCodeConnection$2;->INSTANCE:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$errorCodeConnection$2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->g:Lkotlin/Lazy;

    .line 46
    .line 47
    sget-object p1, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$errorCodeHandler$2;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->h:Lkotlin/Lazy;

    .line 54
    .line 55
    sget-object p1, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$customerId$2;->INSTANCE:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$customerId$2;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->i:Lkotlin/Lazy;

    .line 62
    .line 63
    const-string p1, "31490"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->l:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p4, p0}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final a()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getErrorCodeConnection(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActiveProducts$p(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInActiveProducts$p(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingActivationProducts$p(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->m:Ljava/lang/String;

    return-void
.end method

.method private final b()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method


# virtual methods
.method public canShowInActiveInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;)Z
    .locals 3
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_6

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v2, v1

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v1

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-nez v2, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    :cond_7
    return v0
.end method

.method public constructMyInsuranceData(Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
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

    .line 1
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "31491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgcash/module/ginsure/model/MyInsuranceSections$StatusField;

    .line 26
    .line 27
    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->HEADER_TITLE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 28
    .line 29
    const-string v3, "31492"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lgcash/module/ginsure/model/MyInsuranceSections$StatusField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->isResponseInValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lgcash/module/ginsure/model/MyInsuranceSections$EmptyStateField;

    .line 44
    .line 45
    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMPTY_STATE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lgcash/module/ginsure/model/MyInsuranceSections$EmptyStateField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v5, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getPendingActivation()Lgcash/common_data/model/insurance/PendingActivationResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/PendingActivationResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v6, v1

    .line 100
    :goto_2
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v7, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v7, v1

    .line 115
    :goto_3
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    move-object v8, v1

    .line 128
    move-object v3, p0

    .line 129
    invoke-virtual/range {v3 .. v8}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getAllActiveAndPendingInsurance(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->canShowInActiveInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 143
    .line 144
    invoke-interface {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->showInActiveView()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 148
    .line 149
    invoke-interface {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->switchView()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->updateMyInsuranceAdapter(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public fetchGetPolicies()V
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->c:Lgcash/module/ginsure/domain/MyGInsureInterActor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;-><init>(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    const-string v0, "31493"

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
    const-string v0, "31494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "31495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "31496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lgcash/module/ginsure/navigation/NavigationRequest$ToGenericSubmitTicketDialog;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$genericErrorPrompt$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/navigation/NavigationRequest$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getAllActiveAndPendingInsurance(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;
    .locals 15
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

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

    .line 1
    move-object v6, p0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v1, v0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v4, v2, :cond_3

    .line 45
    .line 46
    new-instance v4, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;

    .line 47
    .line 48
    sget-object v5, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 49
    .line 50
    invoke-direct {v4, v5, v3, v0}, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v1, v2, :cond_9

    .line 62
    .line 63
    iget-object v9, v6, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->f:Lgcash/module/ginsure/util/SortedProductHelper;

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v14}, Lgcash/module/ginsure/util/SortedProductHelper;->combineAndSortList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr v3, v0

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lgcash/common_data/model/insurance/BaseDate;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gt v4, v2, :cond_9

    .line 109
    .line 110
    instance-of v4, v3, Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    new-instance v4, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 115
    .line 116
    sget-object v5, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 117
    .line 118
    check-cast v3, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    .line 119
    .line 120
    invoke-direct {v4, v5, v3, v0}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v4, v3, Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of v4, v3, Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;

    .line 134
    .line 135
    :goto_3
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    instance-of v4, v3, Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;

    .line 140
    .line 141
    :goto_4
    if-eqz v4, :cond_5

    .line 142
    .line 143
    new-instance v4, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 144
    .line 145
    sget-object v5, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 146
    .line 147
    invoke-direct {v4, v5, v3, v0}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v0, p0

    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v4, p4

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getSumOfPurchasedProducts(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x3

    .line 170
    if-le v0, v1, :cond_a

    .line 171
    .line 172
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

    .line 173
    .line 174
    sget-object v1, Lgcash/module/ginsure/model/MyInsuranceFieldType;->VIEW_ALL_PRODUCT:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 175
    .line 176
    iget-object v2, v6, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 177
    .line 178
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->getViewAllStrRes()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v1, v2, v8}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    return-object v7
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "31497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getSumOfPurchasedProducts(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;)I"
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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    const/4 p1, 0x0

    .line 18
    :goto_1
    add-int/2addr p2, p1

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_2
    add-int/2addr p2, p1

    .line 28
    if-eqz p4, :cond_5

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_3

    .line 35
    :cond_5
    const/4 p1, 0x0

    .line 36
    :goto_3
    add-int/2addr p2, p1

    .line 37
    if-eqz p5, :cond_6

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_6
    add-int/2addr p2, v0

    .line 44
    return p2
.end method

.method public final getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->hideProgress()V

    return-void
.end method

.method public isResponseInValid()Z
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    :goto_4
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getPendingActivation()Lgcash/common_data/model/insurance/PendingActivationResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PendingActivationResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    :goto_5
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v1, 0x0

    .line 154
    :cond_9
    :goto_6
    return v1
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
    const-string v0, "31498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$onHandshakeSuccess$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onIOExceptionError(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "31499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProceedSearchPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "31500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToSearchPage;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "31502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 26
    .line 27
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "31503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "31504"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object p1, v1, p2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToSearchPage;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onProceedToInActivePage(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "31505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToViewAllProductsActivity;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 12
    .line 13
    invoke-static {v2}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "31506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "31507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    const-string v3, "31508"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "31509"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const-string v3, "31510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "31511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToViewAllProductsActivity;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onProductItemClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const-string p2, "31512"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    :cond_2
    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "31513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    const-string v0, "31514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    const-string p3, "31515"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p1, p2, p3

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->startCall()V

    .line 55
    .line 56
    .line 57
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

    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToSSLErrorDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    const-string p2, "31516"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PreValidateBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, p3

    .line 48
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p2, p1, v0, v1, p3}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public onTooManyRequestsError()V
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->onTooManyRequestsError()V

    return-void
.end method

.method public onUnauthorized()V
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->onUnauthorized()V

    return-void
.end method

.method public proceedToViewAllProducts(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "31517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToViewAllProductsActivity;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->n:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 12
    .line 13
    invoke-static {v2}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "31518"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "31519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    const-string v3, "31520"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "31521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const-string v3, "31522"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "31523"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToViewAllProductsActivity;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 8
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
    const-string v0, "31524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;-><init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 24
    .line 25
    .line 26
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->showProgress()V

    return-void
.end method

.method public submitTicket()V
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
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$OpenWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->b:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "31525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "31526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "31527"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenWebView;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
