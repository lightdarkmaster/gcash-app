.class public final Lgcash/module/ginsure/presentation/search_page/SearchPresenter;
.super Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/search_page/SearchContract$Presenter;
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B[\u0012\u0006\u0010T\u001a\u00020O\u0012\u0006\u0010x\u001a\u00020\u001a\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010{\u001a\u00020y\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0006\u0010`\u001a\u00020]\u0012\u0008\u0010d\u001a\u0004\u0018\u00010a\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u00ac\u0001\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00180\rj\u0008\u0012\u0004\u0012\u00020\u0018`\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f2\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u000f2\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000f2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\rj\u0008\u0012\u0004\u0012\u00020\u0018`\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010 \u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J(\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00180\rj\u0008\u0012\u0004\u0012\u00020\u0018`\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\rH\u0016J\u0018\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001aH\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020*H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020#H\u0016J\u0008\u00102\u001a\u00020\u001aH\u0016J\u0008\u00103\u001a\u00020\u001aH\u0016J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0008\u00106\u001a\u00020\u001aH\u0016J\u0008\u00107\u001a\u00020\u001aH\u0016J\u0008\u00108\u001a\u00020\u001aH\u0016J\u0008\u00109\u001a\u00020\u001aH\u0016J\u0008\u0010:\u001a\u00020\u001aH\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0018\u0010@\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020#H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u0018\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020C2\u0006\u0010?\u001a\u00020#H\u0016J\u0006\u0010F\u001a\u00020\u0006J\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u001aH\u0016J\u001e\u0010L\u001a\u00020\u00062\u0006\u0010?\u001a\u00020#2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00060JH\u0016J\"\u0010N\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010M2\u0006\u0010?\u001a\u00020#2\u0006\u0010D\u001a\u00020CH\u0016R\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR&\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u00180\rj\u0008\u0012\u0004\u0012\u00020\u0018`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u0016\u0010,\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010m\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/search_page/SearchPresenter;",
        "Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;",
        "Lgcash/module/ginsure/presentation/search_page/SearchContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "body",
        "",
        "setMyInsurance",
        "",
        "isActiveMyInsurance",
        "setViewAllActiveMyInsurance",
        "Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;",
        "setViewAllInactiveMyInsurance",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "Lkotlin/collections/ArrayList;",
        "marketplace",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "billProtect",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "onlineShoppingProtect",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "sendMoneyProtect",
        "pendingActivation",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "constructMyInsuranceProduct",
        "",
        "query",
        "getSearchResultList",
        "",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
        "categoryList",
        "setCategories",
        "proceedFilter",
        "resultData",
        "",
        "targetSizeLoad",
        "checkResultGreater10",
        "getSuggestedResult",
        "fetchMarketplace",
        "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
        "constructMarketplaceData",
        "Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;",
        "gInsureProduct",
        "title",
        "onProductItemClicked",
        "product",
        "sendFirebaseEventLog",
        "size",
        "loadMore",
        "getPromptEmailTitle",
        "getPromptEmailVerification",
        "getPromptOkCta",
        "getPromptCancelCta",
        "getPromptMessageNonZoloz",
        "getConsentTitleResource",
        "getConsentMessageResource",
        "getTitlePositiveResource",
        "getTextNegativeResource",
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
        "submitTicket",
        "onSSLExceptionError",
        "errorCodeConnection",
        "onIOExceptionError",
        "Lkotlin/Function0;",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "Lgcash/common_data/model/insurance/GInsureResponse;",
        "onSuccessful",
        "Lgcash/module/ginsure/presentation/search_page/SearchActivity;",
        "o",
        "Lgcash/module/ginsure/presentation/search_page/SearchActivity;",
        "getView",
        "()Lgcash/module/ginsure/presentation/search_page/SearchActivity;",
        "view",
        "Lgcash/common/android/application/util/CommandSetter;",
        "p",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "q",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;",
        "r",
        "Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;",
        "provideMarketplaceInsure",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "s",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "gInsureRedirectionHelper",
        "t",
        "Ljava/util/ArrayList;",
        "originalData",
        "u",
        "Ljava/util/List;",
        "originalQueryResultData",
        "v",
        "w",
        "Ljava/lang/String;",
        "partnerBaseUrl",
        "x",
        "Z",
        "isSuggestedResult",
        "y",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/lang/String;",
        "customerId",
        "z",
        "msisdn",
        "Lgcash/common/android/application/util/Command;",
        "cmdVerifyEmailWithEventLog",
        "cancelEmailWithEventLog",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "preValidateApiService",
        "Lgcash/module/ginsure/api_service/CreateAccountApiService;",
        "createAccountApiService",
        "<init>",
        "(Lgcash/module/ginsure/presentation/search_page/SearchActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;Lgcash/module/ginsure/GInsureRedirectionHelper;)V",
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
.field private final o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lgcash/module/ginsure/GInsureRedirectionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
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

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/GInsureCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Z

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/search_page/SearchActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;Lgcash/module/ginsure/GInsureRedirectionHelper;)V
    .locals 14
    .param p1    # Lgcash/module/ginsure/presentation/search_page/SearchActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/ginsure/api_service/PreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/ginsure/api_service/CreateAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/ginsure/GInsureRedirectionHelper;
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

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    const-string v0, "31741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;-><init>(Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 2
    iput-object v8, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    .line 3
    iput-object v9, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 4
    iput-object v10, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    iput-object v13, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->r:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->s:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->u:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->v:Ljava/util/List;

    .line 10
    sget-object v0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter$customerId$2;->INSTANCE:Lgcash/module/ginsure/presentation/search_page/SearchPresenter$customerId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->y:Lkotlin/Lazy;

    .line 11
    invoke-virtual {v11, p0}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 12
    invoke-virtual {v12, p0}, Lgcash/module/ginsure/api_service/CreateAccountApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 13
    invoke-virtual {v13, p0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkResultGreater10(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;I)",
            "Ljava/util/List<",
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
    const-string v0, "31750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgcash/module/ginsure/model/MyInsuranceSections;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p2, p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

    .line 51
    .line 52
    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->VIEW_ALL_PRODUCT:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 53
    .line 54
    iget-object p2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    .line 55
    .line 56
    invoke-virtual {p2}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getSeeMoreResultStrRes()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public constructMarketplaceData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
            ">;)",
            "Ljava/util/ArrayList<",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgcash/common_data/model/insurance/MarketPlaceProducts;

    .line 23
    .line 24
    new-instance v2, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;

    .line 25
    .line 26
    sget-object v3, Lgcash/module/ginsure/model/MyInsuranceFieldType;->PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4
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
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;Z)",
            "Ljava/util/ArrayList<",
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;

    .line 4
    new-instance v2, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 5
    sget-object v3, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 6
    invoke-direct {v2, v3, v1, p6}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;

    .line 8
    new-instance v1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 9
    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 10
    invoke-direct {v1, v2, p2, p6}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;

    .line 13
    new-instance p5, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;

    .line 14
    sget-object v1, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 15
    invoke-direct {p5, v1, p2, p6}, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Z)V

    .line 16
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;

    .line 18
    new-instance p3, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 19
    sget-object p5, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 20
    invoke-direct {p3, p5, p2, p6}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    .line 22
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;

    .line 23
    new-instance p3, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 24
    sget-object p4, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 25
    invoke-direct {p3, p4, p2, p6}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V

    .line 26
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public bridge synthetic constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
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
    invoke-virtual/range {p0 .. p6}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public fetchMarketplace()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "31751"

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
    iget-object v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->r:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->setPayload(Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->r:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->startCall()V

    .line 31
    .line 32
    .line 33
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
    const-string v0, "31752"

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
    const-string v0, "31753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "31754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "31755"

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
    new-instance v0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter$genericErrorPrompt$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

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

.method public getConsentMessageResource()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getConsentMessageResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentTitleResource()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getConsentTitleResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromptCancelCta()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getPromptCancelCta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromptEmailTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getPromptEmailTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromptEmailVerification()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getPromptEmailVerification()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromptMessageNonZoloz()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getPromptMessageNonZoloz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromptOkCta()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getPromptOkCta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResultList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
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
    const-string v0, "31756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->proceedFilter(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->checkResultGreater10(Ljava/util/List;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->x:Z

    .line 33
    .line 34
    const-string v2, "31757"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->checkResultGreater10(Ljava/util/List;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->x:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p1
.end method

.method public getSuggestedResult()Z
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

    iget-boolean v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->x:Z

    return v0
.end method

.method public getTextNegativeResource()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getTextNegativeResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitlePositiveResource()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getTitlePositiveResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/ginsure/presentation/search_page/SearchActivity;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->hideProgress()V

    return-void
.end method

.method public loadMore(I)V
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
    iget-boolean v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->u:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->checkResultGreater10(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->displayData(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
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
    const-string p1, "31758"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter$onHandshakeSuccess$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

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
    const-string v0, "31759"

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

.method public onProductItemClicked(Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;
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
    const-string v0, "31760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getManageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->sendFirebaseEventLog(Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Lgcash/common_data/model/insurance/MarketPlaceProducts;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lgcash/common_data/model/insurance/MarketPlaceProducts;

    .line 28
    .line 29
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getMarketplaceUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProductCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, p1}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->onProductItemClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProductCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, p1}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->onProductItemMyInsuranceClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
    .locals 4
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
    const-string v0, "31762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->z:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "31763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    const-string v2, "31764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PreValidateBody;->getPrevalidate()Lgcash/common_data/model/insurance/PreValidate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PreValidate;->getOptIn()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->s:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 62
    .line 63
    if-eqz p2, :cond_f

    .line 64
    .line 65
    iget-object p3, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PreValidateBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-virtual {p2, p0, p3, v0, v1}, Lgcash/module/ginsure/GInsureRedirectionHelper;->redirectToH5OrDeeplink(Lgcash/common_presentation/base/BasePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->showConsentPrompt()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p3, p2}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object p2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->s:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 102
    .line 103
    if-eqz p2, :cond_f

    .line 104
    .line 105
    iget-object p3, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 112
    .line 113
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PreValidateBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    invoke-virtual {p2, p0, p3, v0, v1}, Lgcash/module/ginsure/GInsureRedirectionHelper;->redirectToH5OrDeeplink(Lgcash/common_presentation/base/BasePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->setShouldUpdateXCorrelatorId(Z)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;

    .line 142
    .line 143
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;->getResponse()Lgcash/common_data/model/insurance/_CreateAccountResponse;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_CreateAccountResponse;->getBody()Lgcash/common_data/model/insurance/CreateAccountBody;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/CreateAccountBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    move-object p1, v1

    .line 161
    :goto_0
    const/4 v2, 0x0

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p3, p2}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;

    .line 203
    .line 204
    const/4 p3, 0x2

    .line 205
    invoke-direct {p2, p1, v2, p3, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    instance-of p2, p1, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;

    .line 213
    .line 214
    if-eqz p2, :cond_f

    .line 215
    .line 216
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;

    .line 217
    .line 218
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;->getResponse()Lgcash/common_data/model/insurance/MarketResponse;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketResponse;->getBody()Lgcash/common_data/model/insurance/MarketBody;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketBody;->getMarketplace()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_e
    invoke-virtual {p0, v1}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->constructMarketplaceData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 239
    .line 240
    :cond_f
    :goto_2
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onTooManyRequestsMessage()V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    return-void
.end method

.method public proceedFilter(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
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
    const-string v0, "31765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "31766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "31767"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections;

    .line 37
    .line 38
    instance-of v10, v9, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 39
    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 43
    .line 44
    invoke-virtual {v9}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getProductName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9, v8, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v10, v9, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 86
    .line 87
    invoke-virtual {v9}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getData()Lgcash/common_data/model/insurance/BaseDate;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;

    .line 95
    .line 96
    invoke-interface {v5}, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;->getManageInsuranceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v6

    .line 113
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5, v8, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v3, v9, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;

    .line 135
    .line 136
    invoke-virtual {v9}, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getProductName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v9, v8, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v5, :cond_3

    .line 169
    .line 170
    :goto_2
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v9, v2

    .line 205
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections;

    .line 206
    .line 207
    instance-of v10, v9, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 208
    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 212
    .line 213
    invoke-virtual {v9}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v9}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10, v8, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ne v9, v5, :cond_9

    .line 246
    .line 247
    :goto_4
    const/4 v9, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v9, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    instance-of v10, v9, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 252
    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 256
    .line 257
    invoke-virtual {v9}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getData()Lgcash/common_data/model/insurance/BaseDate;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v9, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;

    .line 265
    .line 266
    invoke-interface {v9}, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;->getInsuranceProvider()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move-object v9, v6

    .line 283
    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v10, v8, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    instance-of v10, v9, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;

    .line 301
    .line 302
    if-eqz v10, :cond_9

    .line 303
    .line 304
    check-cast v9, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;

    .line 305
    .line 306
    invoke-virtual {v9}, Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v9}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v10, v8, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ne v9, v5, :cond_9

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_6
    if-eqz v9, :cond_8

    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_d
    iput-object v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->u:Ljava/util/List;

    .line 349
    .line 350
    return-object v1
.end method

.method public sendFirebaseEventLog(Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;
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
    const-string v0, "31768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "31769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProductCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "31770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    const-string v3, "31771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getProductName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_3
    const-string v3, "31772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v2, p1

    .line 54
    :goto_0
    const-string p1, "31773"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "31774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 76
    .line 77
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/GInsureCategory;",
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
    const-string v0, "31775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->v:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setMyInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    .locals 10
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v4, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v5, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v6, v1

    .line 49
    :goto_2
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object v7, v1

    .line 64
    :goto_3
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getPendingActivation()Lgcash/common_data/model/insurance/PendingActivationResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/PendingActivationResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v8, v1

    .line 79
    :goto_4
    const/4 v9, 0x1

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v9}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v4, v1

    .line 103
    :goto_5
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v5, v1

    .line 118
    :goto_6
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v6, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move-object v6, v1

    .line 133
    :goto_7
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_a
    move-object v7, v1

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, p0

    .line 153
    invoke-virtual/range {v3 .. v9}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 166
    .line 167
    return-void
.end method

.method public setViewAllActiveMyInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;Z)V
    .locals 9
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
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
    const-string v0, "31776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v4, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v5, v1

    .line 46
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object v6, v1

    .line 59
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getPendingActivation()Lgcash/common_data/model/insurance/PendingActivationResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PendingActivationResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_6
    move-object v7, v1

    .line 70
    move-object v2, p0

    .line 71
    move v8, p2

    .line 72
    invoke-virtual/range {v2 .. v8}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public setViewAllInactiveMyInsurance(Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;Z)V
    .locals 8
    .param p1    # Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;
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
    const-string v0, "31777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v7, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
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
    const-string v0, "31778"

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
    iget-object v1, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->showProgress()V

    return-void
.end method

.method public final submitTicket()V
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
    iget-object v2, p0, Lgcash/module/ginsure/presentation/search_page/SearchPresenter;->o:Lgcash/module/ginsure/presentation/search_page/SearchActivity;

    .line 7
    .line 8
    invoke-virtual {v2}, Lgcash/module/ginsure/presentation/search_page/SearchActivity;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "31779"

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
    const-string v2, "31780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "31781"

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
