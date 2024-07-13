.class public final Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;
.super Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BQ\u0012\u0006\u0010A\u001a\u00020<\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010G\u001a\u00020B\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010[\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010K\u001a\u00020H\u0012\u0008\u0010O\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0016J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0018\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0018\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0004H\u0016J\u001e\u00108\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u001b2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000606H\u0016J\"\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010,\u001a\u00020\u001b2\u0006\u00101\u001a\u000200H\u0016R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u001b\u0010X\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006b"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;",
        "Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;",
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "",
        "fbValue",
        "",
        "getFirebaseCategories",
        "",
        "Lgcash/common_data/model/insurance/FeaturedProduct;",
        "featuredProducts",
        "constructFeaturedProduct",
        "Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;",
        "getMarketplaceField",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
        "category",
        "onCategoryItemClicked",
        "product",
        "onFeaturedProductItemClicked",
        "keyEvent",
        "msisdn",
        "sendFirebaseEventLog",
        "titlePage",
        "categoryRemoteConfig",
        "onProceedSearchPage",
        "Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;",
        "gInsureInsuranceMadeEasyConfig",
        "",
        "position",
        "onInsuranceMadeEasyItemClicked",
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
        "submitTicket",
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
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;",
        "o",
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;",
        "getView",
        "()Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;",
        "view",
        "Lgcash/common/android/application/util/CommandSetter;",
        "p",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "q",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "r",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "gInsureRedirectionHelper",
        "s",
        "Ljava/lang/String;",
        "partnerBaseUrl",
        "t",
        "u",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/lang/String;",
        "customerId",
        "Lgcash/common/android/application/util/Command;",
        "cmdVerifyEmailWithEventLog",
        "cancelEmailWithEventLog",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "preValidateApiService",
        "Lgcash/module/ginsure/api_service/CreateAccountApiService;",
        "createAccountApiService",
        "<init>",
        "(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ginsure/GInsureRedirectionHelper;)V",
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
.field private final o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;
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

.field private final r:Lgcash/module/ginsure/GInsureRedirectionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/ginsure/GInsureRedirectionHelper;)V
    .locals 13
    .param p1    # Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;
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
    .param p4    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/ginsure/api_service/PreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/ginsure/api_service/CreateAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/ginsure/GInsureRedirectionHelper;
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
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    const-string v0, "28779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "28780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "28781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "28782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "28783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "28784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "28785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "28786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object/from16 v4, p6

    .line 58
    .line 59
    move-object/from16 v5, p7

    .line 60
    .line 61
    move-object/from16 v6, p8

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;-><init>(Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v7, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 67
    .line 68
    iput-object v9, v7, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 69
    .line 70
    iput-object v12, v7, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 71
    .line 72
    move-object/from16 v0, p9

    .line 73
    .line 74
    iput-object v0, v7, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->r:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 75
    .line 76
    const-string v0, "28787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    iput-object v0, v7, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->t:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$customerId$2;->INSTANCE:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$customerId$2;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->u:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-virtual {v10, p0}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, p0}, Lgcash/module/ginsure/api_service/CreateAccountApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 92
    .line 93
    .line 94
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public constructFeaturedProduct(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/FeaturedProduct;",
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
    const-string v0, "28788"

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->getMarketplaceField(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->getMarketplaceField(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->setFeaturedProduct(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
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
    const-string v0, "28789"

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
    const-string v0, "28790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "28791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "28792"

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
    new-instance v0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$genericErrorPrompt$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

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

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getConsentMessageResource()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getConsentTitleResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseCategories(Ljava/lang/String;)V
    .locals 11
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
    const-string v0, "28793"

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
    new-instance v1, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$getFirebaseCategories$categoriesType$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$getFirebaseCategories$categoriesType$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    if-eqz v2, :cond_1a

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 49
    .line 50
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryId()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v3, :cond_3

    .line 62
    .line 63
    const-string v3, "28794"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v6, 0x2

    .line 77
    if-ne v3, v6, :cond_5

    .line 78
    .line 79
    const-string v3, "28795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v6, 0x3

    .line 93
    if-ne v3, v6, :cond_7

    .line 94
    .line 95
    const-string v3, "28796"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    const-string v3, "28797"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v6, 0x5

    .line 125
    if-ne v3, v6, :cond_b

    .line 126
    .line 127
    const-string v3, "28798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    :goto_5
    if-nez v5, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v6, 0x6

    .line 141
    if-ne v3, v6, :cond_d

    .line 142
    .line 143
    const-string v3, "28799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_d
    :goto_6
    if-nez v5, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v6, 0x7

    .line 157
    if-ne v3, v6, :cond_f

    .line 158
    .line 159
    const-string v3, "28800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_f
    :goto_7
    if-nez v5, :cond_10

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    if-ne v3, v6, :cond_11

    .line 176
    .line 177
    const-string v3, "28801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_11
    :goto_8
    if-nez v5, :cond_12

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v6, 0x9

    .line 192
    .line 193
    if-ne v3, v6, :cond_13

    .line 194
    .line 195
    const-string v3, "28802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    :goto_9
    if-nez v5, :cond_14

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    if-ne v3, v6, :cond_15

    .line 212
    .line 213
    const-string v3, "28803"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_15
    :goto_a
    if-nez v5, :cond_16

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v6, 0xb

    .line 228
    .line 229
    if-ne v3, v6, :cond_17

    .line 230
    .line 231
    const-string v3, "28804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_17
    :goto_b
    if-nez v5, :cond_18

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v4, :cond_19

    .line 246
    .line 247
    const-string v3, "28805"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_19
    :goto_c
    const-string v3, "28806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lgcash/common_data/model/insurance/GInsureCategory;->setNudgeTag(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_1a
    const-string v1, "28807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    .line 263
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_1b
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1c

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v5, v2

    .line 290
    check-cast v5, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 291
    .line 292
    invoke-virtual {v5}, Lgcash/common_data/model/insurance/GInsureCategory;->getStatus()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Lgcash/module/ginsure/constants/CategoryStatus;->ACTIVE:Lgcash/module/ginsure/constants/CategoryStatus;

    .line 297
    .line 298
    invoke-virtual {v6}, Lgcash/module/ginsure/constants/CategoryStatus;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_1b

    .line 307
    .line 308
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v6, 0x0

    .line 326
    if-eqz v5, :cond_1f

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v7, v5

    .line 333
    check-cast v7, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 334
    .line 335
    invoke-virtual {v7}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryId()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_1e

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    :cond_1e
    if-eqz v6, :cond_1d

    .line 343
    .line 344
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-le v2, v4, :cond_20

    .line 353
    .line 354
    invoke-interface {p1, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_21

    .line 372
    .line 373
    new-instance p1, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 374
    .line 375
    const-string v3, "28808"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    .line 377
    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 378
    .line 379
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getStrResAll()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v2, Lgcash/module/ginsure/constants/CategoryStatus;->ACTIVE:Lgcash/module/ginsure/constants/CategoryStatus;

    .line 384
    .line 385
    invoke-virtual {v2}, Lgcash/module/ginsure/constants/CategoryStatus;->getValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "28809"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/16 v9, 0x30

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move-object v2, p1

    .line 397
    invoke-direct/range {v2 .. v10}, Lgcash/common_data/model/insurance/GInsureCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_21
    invoke-static {v1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->t:Ljava/lang/String;

    .line 408
    .line 409
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 410
    .line 411
    invoke-interface {p1, v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->updateCategories(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public getMarketplaceField(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/FeaturedProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;",
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
    const-string v0, "28810"

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgcash/common_data/model/insurance/FeaturedProduct;

    .line 26
    .line 27
    new-instance v2, Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;

    .line 28
    .line 29
    sget-object v3, Lgcash/module/ginsure/model/TypeField;->PRODUCT_FIELD:Lgcash/module/ginsure/model/TypeField;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;-><init>(Lgcash/module/ginsure/model/TypeField;Lgcash/common_data/model/insurance/FeaturedProduct;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getPromptCancelCta()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getPromptEmailTitle()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getPromptEmailVerification()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getPromptMessageNonZoloz()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getPromptOkCta()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getTextNegativeResource()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getTitlePositiveResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->hideProgress()V

    return-void
.end method

.method public onCategoryItemClicked(Lgcash/common_data/model/insurance/GInsureCategory;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/insurance/GInsureCategory;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "28811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryBanner()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    :cond_3
    move-object v2, v1

    .line 26
    :cond_4
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    move-object v1, v3

    .line 36
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Lkotlin/Pair;

    .line 38
    .line 39
    const-string v4, "28812"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "28813"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    const-string p1, "28814"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "28815"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const-string p1, "28816"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_8
    const-string p1, "28817"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lgcash/module/ginsure/navigation/NavigationRequest$GInsureToComponent;

    .line 87
    .line 88
    const-string v0, "28818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lgcash/module/ginsure/navigation/NavigationRequest$GInsureToComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onFeaturedProductItemClicked(Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/insurance/FeaturedProduct;
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
    const-string v0, "28819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/FeaturedProduct;->getMarketplaceUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "28820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/FeaturedProduct;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/FeaturedProduct;->getInsuranceProductCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/FeaturedProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->onProductItemClicked(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p1, "28821"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$onHandshakeSuccess$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

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
    const-string v0, "28822"

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

.method public onInsuranceMadeEasyItemClicked(Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;I)V
    .locals 16
    .param p1    # Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;
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
    const-string v0, "28823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;->getDeeplink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v3, "28824"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-string v4, "28825"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getMsisdn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter$DefaultImpls;->sendFirebaseEventLog$default(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/FeaturedProduct;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v9, v0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->r:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;->getDeeplink()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0xc

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    invoke-static/range {v9 .. v15}, Lgcash/module/ginsure/GInsureRedirectionHelper;->redirectToH5OrDeeplink$default(Lgcash/module/ginsure/GInsureRedirectionHelper;Lgcash/common_presentation/base/BasePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
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
    const-string v0, "28826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "28827"

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
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "28828"

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
    const-string p1, "28829"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToSearchPage;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
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
    const-string v0, "28830"

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PreValidateBody;->getPrevalidate()Lgcash/common_data/model/insurance/PreValidate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PreValidate;->getOptIn()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->r:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 44
    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$PreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_PreValidateResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_PreValidateResponse;->getBody()Lgcash/common_data/model/insurance/PreValidateBody;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PreValidateBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {p2, p0, p3, v0, v1}, Lgcash/module/ginsure/GInsureRedirectionHelper;->redirectToH5OrDeeplink(Lgcash/common_presentation/base/BasePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->showConsentPrompt()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0, p3, p2}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v0, p1, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->setShouldUpdateXCorrelatorId(Z)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$CreateAccountResponse;->getResponse()Lgcash/common_data/model/insurance/_CreateAccountResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_CreateAccountResponse;->getBody()Lgcash/common_data/model/insurance/CreateAccountBody;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/CreateAccountBody;->getInsuranceAccountId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move-object p1, v1

    .line 109
    :goto_0
    const/4 v2, 0x0

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v0, 0x0

    .line 120
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p3, p2}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-direct {p2, p1, v2, p3, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 157
    .line 158
    .line 159
    :cond_a
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->onTooManyRequestsError()V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->onUnauthorized()V

    return-void
.end method

.method public sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/insurance/FeaturedProduct;
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
    const-string v0, "28831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "28832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "28833"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    const-string p2, "28834"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lgcash/common_data/model/insurance/FeaturedProduct;->getInsuranceProductCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v0, p2

    .line 38
    :cond_3
    const-string v2, "28835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3}, Lgcash/common_data/model/insurance/FeaturedProduct;->getProductName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_4
    move-object v0, p2

    .line 52
    :cond_5
    const-string v2, "28836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p3}, Lgcash/common_data/model/insurance/FeaturedProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move-object p2, p3

    .line 67
    :cond_7
    :goto_0
    const-string p3, "28837"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    .line 69
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object p1, p3, v0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v1, p3, p1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 87
    .line 88
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 89
    .line 90
    .line 91
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
    const-string v0, "28838"

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
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->showProgress()V

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
    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplacePresenter;->o:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "28839"

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
    const-string v2, "28840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "28841"

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
