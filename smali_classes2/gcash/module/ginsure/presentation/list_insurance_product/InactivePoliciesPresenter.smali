.class public final Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B1\u0012\u0006\u0010A\u001a\u00020<\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0008\u0010M\u001a\u0004\u0018\u00010J\u0012\u0006\u0010Q\u001a\u00020N\u00a2\u0006\u0004\u0008\\\u0010]J\u0080\u0001\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u00072\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J&\u0010$\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u0019H\u0016Jx\u0010%\u001a\u00020\u000f2\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u00072\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u0007H\u0016J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0011H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u0018\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0014H\u0016J\u0008\u0010.\u001a\u00020\u0011H\u0016J\u0008\u0010/\u001a\u00020\u0011H\u0016J\u0018\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u00020\u0011H\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0019H\u0016J\u001e\u00108\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00142\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001106H\u0016J\"\u0010;\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010,\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0016R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0005j\u0008\u0012\u0004\u0012\u00020\u0017`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;",
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "Lkotlin/collections/ArrayList;",
        "marketplace",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "billProtect",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "onlineShoppingProtectList",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "sendMoneyProtectList",
        "",
        "isActiveMyInsurance",
        "",
        "getAllInactiveInsurance",
        "constructListOfProducts",
        "",
        "size",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "load8Products",
        "",
        "titlePage",
        "categoryRemoteConfig",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "data",
        "onProceedSearchPage",
        "loadMore",
        "submitTicket",
        "insuranceProvider",
        "manageUrl",
        "insuranceProductCode",
        "onProductItemClicked",
        "isResponseNotValid",
        "resultCode",
        "navigateToMarketplace",
        "showProgress",
        "hideProgress",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "statusCode",
        "showErrorMessage",
        "onUnauthorized",
        "onTooManyRequestsError",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "genericErrorPrompt",
        "onSSLExceptionError",
        "errorCodeConnection",
        "onIOExceptionError",
        "Lkotlin/Function0;",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "Lgcash/common_data/model/insurance/GInsureResponse;",
        "body",
        "onSuccessful",
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;",
        "b",
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;",
        "getView",
        "()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "d",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "preValidateApiService",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "e",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "gInsureRedirectionHelper",
        "Lgcash/module/ginsure/util/SortedProductHelper;",
        "f",
        "Lgcash/module/ginsure/util/SortedProductHelper;",
        "sortedProductHelper",
        "g",
        "Ljava/util/ArrayList;",
        "listOfAllData",
        "h",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/lang/String;",
        "customerId",
        "i",
        "Ljava/lang/String;",
        "<init>",
        "(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/GInsureRedirectionHelper;Lgcash/module/ginsure/util/SortedProductHelper;)V",
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
.field private final b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/ginsure/api_service/PreValidateApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/ginsure/GInsureRedirectionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lgcash/module/ginsure/util/SortedProductHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/GInsureRedirectionHelper;Lgcash/module/ginsure/util/SortedProductHelper;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/ginsure/api_service/PreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/ginsure/GInsureRedirectionHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "31414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "31416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "31417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->d:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->e:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 31
    .line 32
    iput-object p5, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->f:Lgcash/module/ginsure/util/SortedProductHelper;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p1, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter$customerId$2;->INSTANCE:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter$customerId$2;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->h:Lkotlin/Lazy;

    .line 48
    .line 49
    const-string p1, "31418"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 54
    .line 55
    .line 56
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public constructListOfProducts()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->load8Products(I)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->updateMyGInsureAdapter(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
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
    const-string v0, "31419"

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
    const-string v0, "31420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "31421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "31422"

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
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter$genericErrorPrompt$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

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

.method public getAllInactiveInsurance(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 10
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
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;Z)V"
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/ginsure/model/MyInsuranceSections$StatusField;

    .line 4
    .line 5
    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->HEADER_TITLE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 6
    .line 7
    const-string v3, "31423"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgcash/module/ginsure/model/MyInsuranceSections$StatusField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->f:Lgcash/module/ginsure/util/SortedProductHelper;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    move v9, p5

    .line 22
    invoke-virtual/range {v4 .. v9}, Lgcash/module/ginsure/util/SortedProductHelper;->getSortedMyInsuranceSection(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p5, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->isResponseNotValid(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->switchView()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final getView()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->hideProgress()V

    return-void
.end method

.method public isResponseNotValid(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
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
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;)Z"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_2
    if-eqz p1, :cond_6

    .line 41
    .line 42
    if-eqz p4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    :goto_3
    if-eqz p1, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    :goto_4
    return v0
.end method

.method public load8Products(I)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgcash/module/ginsure/model/MyInsuranceSections;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v3, p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_4

    .line 45
    .line 46
    new-instance p1, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

    .line 47
    .line 48
    sget-object v3, Lgcash/module/ginsure/model/MyInsuranceFieldType;->VIEW_ALL_PRODUCT:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->getSeeMoreStrRes()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0
.end method

.method public loadMore(I)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->load8Products(I)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->updateMyGInsureAdapter(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public navigateToMarketplace(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "31424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$GInsureToComponent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "31425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "31426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$GInsureToComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V
    .locals 1
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
    const-string p1, "31427"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "31428"

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

.method public onProceedSearchPage(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/insurance/_PoliciesResponse;
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
    const-string v0, "31429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "31431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToSearchPage;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "31432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const-string p1, "31433"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-static {p3}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    const-string p1, "31434"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object p1, v2, p2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToSearchPage;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    const-string p2, "31435"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    :cond_2
    iput-object p2, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "31436"

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
    const-string v0, "31437"

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
    const-string p3, "31438"

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
    iget-object p2, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->d:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->d:Lgcash/module/ginsure/api_service/PreValidateApiService;

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
    .locals 1
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
    const-string p2, "31439"

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
    iget-object p2, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->e:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p3, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PreValidateBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2, p0, p3, v0, p1}, Lgcash/module/ginsure/GInsureRedirectionHelper;->redirectToH5OrDeeplink(Lgcash/common_presentation/base/BasePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->onTooManyRequestsMessage()V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->onUnauthorized()V

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
    const-string v0, "31440"

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
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->showProgress()V

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
    iget-object v2, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesPresenter;->b:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "31441"

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
    const-string v2, "31442"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "31443"

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
