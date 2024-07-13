.class public final Lgcash/module/ginsure/presentation/category/CategoryPresenter;
.super Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/category/CategoryContract$Presenter;
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bi\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010Q\u001a\u00020\t\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010T\u001a\u00020R\u0012\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`B\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0008\u0010H\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0016J \u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0006\u0010 \u001a\u00020\u0004J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\tH\u0016J\u001e\u00102\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000400H\u0016J\"\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020*H\u0016R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u0004\u0018\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006["
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/category/CategoryPresenter;",
        "Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;",
        "Lgcash/module/ginsure/presentation/category/CategoryContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "",
        "a",
        "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
        "product",
        "onProductItemClicked",
        "",
        "getPromptEmailTitle",
        "getPromptEmailVerification",
        "getPromptOkCta",
        "getPromptCancelCta",
        "getPromptMessageNonZoloz",
        "getConsentTitleResource",
        "getConsentMessageResource",
        "getTitlePositiveResource",
        "getTextNegativeResource",
        "sendFirebaseEventLog",
        "Ljava/util/ArrayList;",
        "marketplaceProducts",
        "categoryId",
        "",
        "Lgcash/module/ginsure/model/SearchSection;",
        "getProductFields",
        "titlePage",
        "categoryRemoteConfig",
        "onProceedSearchPage",
        "categoryBannerImageUrl",
        "title",
        "constructDataList",
        "submitTicket",
        "showProgress",
        "hideProgress",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
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
        "Lgcash/module/ginsure/presentation/category/CategoryContract$View;",
        "o",
        "Lgcash/module/ginsure/presentation/category/CategoryContract$View;",
        "view",
        "Lgcash/common/android/application/util/CommandSetter;",
        "p",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "q",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lkotlin/collections/ArrayList;",
        "r",
        "Ljava/util/ArrayList;",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "s",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "gInsureRedirectionHelper",
        "t",
        "Ljava/lang/String;",
        "partnerBaseUrl",
        "u",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/lang/String;",
        "customerId",
        "msisdn",
        "Lgcash/common/android/application/util/Command;",
        "cmdVerifyEmailWithEventLog",
        "cancelEmailWithEventLog",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "preValidateApiService",
        "Lgcash/module/ginsure/api_service/CreateAccountApiService;",
        "createAccountApiService",
        "<init>",
        "(Lgcash/module/ginsure/presentation/category/CategoryContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Ljava/util/ArrayList;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/module/ginsure/GInsureRedirectionHelper;)V",
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
.field private final o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;
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

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lgcash/module/ginsure/GInsureRedirectionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/category/CategoryContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Ljava/util/ArrayList;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/module/ginsure/GInsureRedirectionHelper;)V
    .locals 14
    .param p1    # Lgcash/module/ginsure/presentation/category/CategoryContract$View;
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
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/ginsure/api_service/PreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/ginsure/api_service/CreateAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/ginsure/GInsureRedirectionHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/ginsure/presentation/category/CategoryContract$View;",
            "Ljava/lang/String;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            "Lgcash/common/android/application/util/Command;",
            "Lgcash/common/android/application/util/Command;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
            ">;",
            "Lgcash/module/ginsure/api_service/PreValidateApiService;",
            "Lgcash/module/ginsure/api_service/CreateAccountApiService;",
            "Lgcash/module/ginsure/GInsureRedirectionHelper;",
            ")V"
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

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    const-string v0, "31578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;-><init>(Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 2
    iput-object v8, v7, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 3
    iput-object v9, v7, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 4
    iput-object v10, v7, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    iput-object v11, v7, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v7, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->s:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 7
    sget-object v0, Lgcash/module/ginsure/presentation/category/CategoryPresenter$customerId$2;->INSTANCE:Lgcash/module/ginsure/presentation/category/CategoryPresenter$customerId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->u:Lkotlin/Lazy;

    .line 8
    invoke-virtual {v12, p0}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 9
    invoke-virtual {v13, p0}, Lgcash/module/ginsure/api_service/CreateAccountApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    return-void
.end method

.method private final a()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgcash/common_data/model/insurance/MarketPlaceProducts;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getInsuranceProductCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v7, "31587"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, v5, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-eqz v7, :cond_4

    .line 41
    .line 42
    const-string v2, "31588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz v2, :cond_5

    .line 49
    .line 50
    const-string v7, "31589"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v5, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v7, 0x0

    .line 61
    :goto_2
    if-eqz v7, :cond_6

    .line 62
    .line 63
    const-string v2, "31590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const-string v7, "31591"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .line 73
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v5, :cond_7

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 v7, 0x0

    .line 82
    :goto_3
    if-eqz v7, :cond_8

    .line 83
    .line 84
    const-string v2, "31592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 91
    .line 92
    const-string v7, "31593"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    .line 94
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v5, :cond_9

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const/4 v7, 0x0

    .line 103
    :goto_4
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const-string v2, "31594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    :cond_a
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const-string v7, "31595"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    .line 115
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v5, :cond_b

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_b
    const/4 v7, 0x0

    .line 124
    :goto_5
    if-eqz v7, :cond_c

    .line 125
    .line 126
    const-string v2, "31596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    :cond_c
    if-eqz v2, :cond_d

    .line 133
    .line 134
    const-string v7, "31597"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    .line 136
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v5, :cond_d

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    const/4 v7, 0x0

    .line 145
    :goto_6
    if-eqz v7, :cond_e

    .line 146
    .line 147
    const-string v2, "31598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    if-eqz v2, :cond_f

    .line 155
    .line 156
    const-string v7, "31599"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    .line 158
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v5, :cond_f

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_f
    const/4 v7, 0x0

    .line 167
    :goto_7
    if-eqz v7, :cond_10

    .line 168
    .line 169
    const-string v2, "31600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_10
    if-eqz v2, :cond_11

    .line 177
    .line 178
    const-string v7, "31601"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 179
    .line 180
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v5, :cond_11

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_11
    const/4 v7, 0x0

    .line 189
    :goto_8
    if-eqz v7, :cond_12

    .line 190
    .line 191
    const-string v2, "31602"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_12
    if-eqz v2, :cond_13

    .line 199
    .line 200
    const-string v7, "31603"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    .line 202
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-ne v7, v5, :cond_13

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_13
    const/4 v7, 0x0

    .line 211
    :goto_9
    if-eqz v7, :cond_14

    .line 212
    .line 213
    const-string v2, "31604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_14
    if-eqz v2, :cond_15

    .line 221
    .line 222
    const-string v7, "31605"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    .line 224
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v7, v5, :cond_15

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_15
    const/4 v7, 0x0

    .line 233
    :goto_a
    if-eqz v7, :cond_16

    .line 234
    .line 235
    const-string v2, "31606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_16
    if-eqz v2, :cond_17

    .line 243
    .line 244
    const-string v7, "31607"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    .line 246
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ne v7, v5, :cond_17

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_17
    const/4 v7, 0x0

    .line 255
    :goto_b
    if-eqz v7, :cond_18

    .line 256
    .line 257
    const-string v2, "31608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_18
    if-eqz v2, :cond_19

    .line 265
    .line 266
    const-string v7, "31609"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    .line 268
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ne v7, v5, :cond_19

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_19
    const/4 v7, 0x0

    .line 277
    :goto_c
    if-eqz v7, :cond_1a

    .line 278
    .line 279
    const-string v2, "31610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1a
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    const-string v7, "31611"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    .line 290
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ne v7, v5, :cond_1b

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_1b
    const/4 v7, 0x0

    .line 299
    :goto_d
    if-eqz v7, :cond_1c

    .line 300
    .line 301
    const-string v2, "31612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1c
    if-eqz v2, :cond_1d

    .line 309
    .line 310
    const-string v7, "31613"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 311
    .line 312
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-ne v7, v5, :cond_1d

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_1d
    const/4 v7, 0x0

    .line 321
    :goto_e
    if-eqz v7, :cond_1e

    .line 322
    .line 323
    const-string v2, "31614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_1e
    if-eqz v2, :cond_1f

    .line 331
    .line 332
    const-string v7, "31615"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 333
    .line 334
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-ne v7, v5, :cond_1f

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_1f
    const/4 v7, 0x0

    .line 343
    :goto_f
    if-eqz v7, :cond_20

    .line 344
    .line 345
    const-string v2, "31616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_20
    if-eqz v2, :cond_21

    .line 353
    .line 354
    const-string v7, "31617"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 355
    .line 356
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-ne v7, v5, :cond_21

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    goto :goto_10

    .line 364
    :cond_21
    const/4 v7, 0x0

    .line 365
    :goto_10
    if-eqz v7, :cond_22

    .line 366
    .line 367
    const-string v2, "31618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_22
    if-eqz v2, :cond_23

    .line 375
    .line 376
    const-string v7, "31619"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 377
    .line 378
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-ne v7, v5, :cond_23

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    goto :goto_11

    .line 386
    :cond_23
    const/4 v7, 0x0

    .line 387
    :goto_11
    if-eqz v7, :cond_24

    .line 388
    .line 389
    const-string v2, "31620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_24
    if-eqz v2, :cond_25

    .line 397
    .line 398
    const-string v7, "31621"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 399
    .line 400
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v7, v5, :cond_25

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_12

    .line 408
    :cond_25
    const/4 v7, 0x0

    .line 409
    :goto_12
    if-eqz v7, :cond_26

    .line 410
    .line 411
    const-string v2, "31622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_26
    if-eqz v2, :cond_27

    .line 419
    .line 420
    const-string v7, "31623"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 421
    .line 422
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-ne v7, v5, :cond_27

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_13

    .line 430
    :cond_27
    const/4 v7, 0x0

    .line 431
    :goto_13
    if-eqz v7, :cond_28

    .line 432
    .line 433
    const-string v2, "31624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_28
    if-eqz v2, :cond_29

    .line 441
    .line 442
    const-string v7, "31625"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 443
    .line 444
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ne v7, v5, :cond_29

    .line 449
    .line 450
    const/4 v7, 0x1

    .line 451
    goto :goto_14

    .line 452
    :cond_29
    const/4 v7, 0x0

    .line 453
    :goto_14
    if-eqz v7, :cond_2a

    .line 454
    .line 455
    const-string v2, "31626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_2a
    if-eqz v2, :cond_2b

    .line 463
    .line 464
    const-string v7, "31627"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    .line 466
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-ne v7, v5, :cond_2b

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_15

    .line 474
    :cond_2b
    const/4 v7, 0x0

    .line 475
    :goto_15
    if-eqz v7, :cond_2c

    .line 476
    .line 477
    const-string v2, "31628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_2c
    if-eqz v2, :cond_2d

    .line 485
    .line 486
    const-string v7, "31629"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 487
    .line 488
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-ne v7, v5, :cond_2d

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    goto :goto_16

    .line 496
    :cond_2d
    const/4 v7, 0x0

    .line 497
    :goto_16
    if-eqz v7, :cond_2e

    .line 498
    .line 499
    const-string v2, "31630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_2e
    if-eqz v2, :cond_2f

    .line 507
    .line 508
    const-string v7, "31631"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 509
    .line 510
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-ne v7, v5, :cond_2f

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    goto :goto_17

    .line 518
    :cond_2f
    const/4 v7, 0x0

    .line 519
    :goto_17
    if-eqz v7, :cond_30

    .line 520
    .line 521
    const-string v2, "31632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_30
    if-eqz v2, :cond_31

    .line 529
    .line 530
    const-string v7, "31633"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 531
    .line 532
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-ne v7, v5, :cond_31

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    goto :goto_18

    .line 540
    :cond_31
    const/4 v7, 0x0

    .line 541
    :goto_18
    if-eqz v7, :cond_32

    .line 542
    .line 543
    const-string v2, "31634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_32
    if-eqz v2, :cond_33

    .line 551
    .line 552
    const-string v7, "31635"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 553
    .line 554
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-ne v7, v5, :cond_33

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    goto :goto_19

    .line 562
    :cond_33
    const/4 v7, 0x0

    .line 563
    :goto_19
    if-eqz v7, :cond_34

    .line 564
    .line 565
    const-string v2, "31636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_34
    if-eqz v2, :cond_35

    .line 573
    .line 574
    const-string v7, "31637"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 575
    .line 576
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-ne v7, v5, :cond_35

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    goto :goto_1a

    .line 584
    :cond_35
    const/4 v7, 0x0

    .line 585
    :goto_1a
    if-eqz v7, :cond_36

    .line 586
    .line 587
    const-string v2, "31638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_36
    if-eqz v2, :cond_37

    .line 595
    .line 596
    const-string v7, "31639"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 597
    .line 598
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ne v7, v5, :cond_37

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    goto :goto_1b

    .line 606
    :cond_37
    const/4 v7, 0x0

    .line 607
    :goto_1b
    if-eqz v7, :cond_38

    .line 608
    .line 609
    const-string v2, "31640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_38
    if-eqz v2, :cond_39

    .line 617
    .line 618
    const-string v7, "31641"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 619
    .line 620
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-ne v7, v5, :cond_39

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    goto :goto_1c

    .line 628
    :cond_39
    const/4 v7, 0x0

    .line 629
    :goto_1c
    if-eqz v7, :cond_3a

    .line 630
    .line 631
    const-string v2, "31642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3a
    if-eqz v2, :cond_3b

    .line 639
    .line 640
    const-string v7, "31643"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 641
    .line 642
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-ne v7, v5, :cond_3b

    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    goto :goto_1d

    .line 650
    :cond_3b
    const/4 v7, 0x0

    .line 651
    :goto_1d
    if-eqz v7, :cond_3c

    .line 652
    .line 653
    const-string v2, "31644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_3c
    if-eqz v2, :cond_3d

    .line 661
    .line 662
    const-string v7, "31645"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 663
    .line 664
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-ne v7, v5, :cond_3d

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto :goto_1e

    .line 672
    :cond_3d
    const/4 v7, 0x0

    .line 673
    :goto_1e
    if-eqz v7, :cond_3e

    .line 674
    .line 675
    const-string v2, "31646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_3e
    if-eqz v2, :cond_3f

    .line 683
    .line 684
    const-string v7, "31647"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 685
    .line 686
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-ne v7, v5, :cond_3f

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_1f

    .line 694
    :cond_3f
    const/4 v7, 0x0

    .line 695
    :goto_1f
    if-eqz v7, :cond_40

    .line 696
    .line 697
    const-string v2, "31648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_40
    if-eqz v2, :cond_41

    .line 705
    .line 706
    const-string v7, "31649"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 707
    .line 708
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-ne v7, v5, :cond_41

    .line 713
    .line 714
    const/4 v7, 0x1

    .line 715
    goto :goto_20

    .line 716
    :cond_41
    const/4 v7, 0x0

    .line 717
    :goto_20
    if-eqz v7, :cond_42

    .line 718
    .line 719
    const-string v2, "31650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_42
    if-eqz v2, :cond_43

    .line 727
    .line 728
    const-string v7, "31651"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 729
    .line 730
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-ne v7, v5, :cond_43

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    goto :goto_21

    .line 738
    :cond_43
    const/4 v7, 0x0

    .line 739
    :goto_21
    if-eqz v7, :cond_44

    .line 740
    .line 741
    const-string v2, "31652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_44
    if-eqz v2, :cond_45

    .line 749
    .line 750
    const-string v7, "31653"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 751
    .line 752
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-ne v7, v5, :cond_45

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    goto :goto_22

    .line 760
    :cond_45
    const/4 v7, 0x0

    .line 761
    :goto_22
    if-eqz v7, :cond_46

    .line 762
    .line 763
    const-string v2, "31654"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_46
    if-eqz v2, :cond_47

    .line 771
    .line 772
    const-string v7, "31655"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 773
    .line 774
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-ne v7, v5, :cond_47

    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    goto :goto_23

    .line 782
    :cond_47
    const/4 v7, 0x0

    .line 783
    :goto_23
    if-eqz v7, :cond_48

    .line 784
    .line 785
    const-string v2, "31656"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_48
    if-eqz v2, :cond_49

    .line 793
    .line 794
    const-string v7, "31657"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 795
    .line 796
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-ne v7, v5, :cond_49

    .line 801
    .line 802
    const/4 v7, 0x1

    .line 803
    goto :goto_24

    .line 804
    :cond_49
    const/4 v7, 0x0

    .line 805
    :goto_24
    if-eqz v7, :cond_4a

    .line 806
    .line 807
    const-string v2, "31658"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_4a
    if-eqz v2, :cond_4b

    .line 815
    .line 816
    const-string v7, "31659"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 817
    .line 818
    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-ne v2, v5, :cond_4b

    .line 823
    .line 824
    goto :goto_25

    .line 825
    :cond_4b
    const/4 v5, 0x0

    .line 826
    :goto_25
    if-eqz v5, :cond_2

    .line 827
    .line 828
    const-string v2, "31660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->setNudgeTag(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_4c
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public constructDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "31661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "31663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->r:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->a()V

    .line 32
    .line 33
    .line 34
    const-string v2, "31664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lgcash/module/ginsure/model/CategorySections$CategoryBannerField;

    .line 43
    .line 44
    sget-object v4, Lgcash/module/ginsure/model/CategoryFieldType;->BANNER_TYPE:Lgcash/module/ginsure/model/CategoryFieldType;

    .line 45
    .line 46
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-direct {v3, v4, p1, p3}, Lgcash/module/ginsure/model/CategorySections$CategoryBannerField;-><init>(Lgcash/module/ginsure/model/CategoryFieldType;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lgcash/module/ginsure/model/SearchSection$SearchField;

    .line 57
    .line 58
    sget-object p3, Lgcash/module/ginsure/model/CategoryFieldType;->SEARCH_BAR_TYPE:Lgcash/module/ginsure/model/CategoryFieldType;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lgcash/module/ginsure/model/SearchSection$SearchField;-><init>(Lgcash/module/ginsure/model/CategoryFieldType;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->getProductFields(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->setProducts(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
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
    const-string v0, "31665"

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
    const-string v0, "31666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "31667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "31668"

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
    new-instance v0, Lgcash/module/ginsure/presentation/category/CategoryPresenter$genericErrorPrompt$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/category/CategoryPresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getConsentMessageResource()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getConsentTitleResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductFields(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/SearchSection;",
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
    const-string v0, "31669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgcash/common_data/model/insurance/MarketPlaceProducts;

    .line 36
    .line 37
    new-instance v3, Lgcash/module/ginsure/model/CategorySections$CategoryProductField;

    .line 38
    .line 39
    sget-object v4, Lgcash/module/ginsure/model/CategoryFieldType;->PRODUCT_TYPE:Lgcash/module/ginsure/model/CategoryFieldType;

    .line 40
    .line 41
    const-string v5, "31671"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lgcash/module/ginsure/model/CategorySections$CategoryProductField;-><init>(Lgcash/module/ginsure/model/CategoryFieldType;Lgcash/common_data/model/insurance/MarketPlaceProducts;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 67
    .line 68
    invoke-interface {p1}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getCategoryList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v2

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 82
    .line 83
    invoke-interface {p1}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getCategoryList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 105
    .line 106
    invoke-virtual {v4}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    new-instance v5, Lgcash/module/ginsure/model/CategorySections$CategoryHeaderField;

    .line 116
    .line 117
    sget-object v6, Lgcash/module/ginsure/model/CategoryFieldType;->HEADER_TYPE:Lgcash/module/ginsure/model/CategoryFieldType;

    .line 118
    .line 119
    invoke-virtual {v4}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryLabel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const-string v8, "31672"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    .line 127
    const-string v9, "31673"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x4

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    :cond_4
    const-string v7, "31674"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    .line 140
    :cond_5
    invoke-direct {v5, v6, v7}, Lgcash/module/ginsure/model/CategorySections$CategoryHeaderField;-><init>(Lgcash/module/ginsure/model/CategoryFieldType;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Lgcash/module/ginsure/model/CategorySections$CategoryProductField;

    .line 167
    .line 168
    invoke-virtual {v4}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryId()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8}, Lgcash/module/ginsure/model/CategorySections$CategoryProductField;->getData()Lgcash/common_data/model/insurance/MarketPlaceProducts;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getCategoryId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v3, v2, :cond_b

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 205
    .line 206
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryLabel()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "31675"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 211
    .line 212
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getPromptCancelCta()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getPromptEmailTitle()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getPromptEmailVerification()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getPromptMessageNonZoloz()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getPromptOkCta()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getTextNegativeResource()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getTitlePositiveResource()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->hideProgress()V

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
    const-string p1, "31676"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/ginsure/presentation/category/CategoryPresenter$onHandshakeSuccess$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lgcash/module/ginsure/presentation/category/CategoryPresenter$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

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
    const-string v0, "31677"

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
    const-string v0, "31678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31679"

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
    const-string v2, "31680"

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
    const-string p1, "31681"

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

.method public onProductItemClicked(Lgcash/common_data/model/insurance/MarketPlaceProducts;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/MarketPlaceProducts;
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
    const-string v0, "31682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getMarketplaceUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->sendFirebaseEventLog(Lgcash/common_data/model/insurance/MarketPlaceProducts;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getInsuranceProductCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getInsuranceProvider()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->onProductItemClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    const-string v0, "31683"

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
    iget-object p2, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->s:Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 44
    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    iget-object p3, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->b()Ljava/lang/String;

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
    invoke-virtual {p0, p3, p2}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

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
    invoke-virtual {p0, p3, p2}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

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
    iget-object p3, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->b()Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method

.method public sendFirebaseEventLog(Lgcash/common_data/model/insurance/MarketPlaceProducts;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/insurance/MarketPlaceProducts;
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
    const-string v0, "31684"

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
    const-string v1, "31685"

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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getInsuranceProductCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "31686"

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
    const-string v3, "31687"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getProductName()Ljava/lang/String;

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
    const-string v3, "31688"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/MarketPlaceProducts;->getInsuranceProvider()Ljava/lang/String;

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
    const-string p1, "31689"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "31690"

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
    iget-object p1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 76
    .line 77
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 78
    .line 79
    .line 80
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
    const-string v0, "31691"

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
    iget-object v1, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->q:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->showProgress()V

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
    iget-object v2, p0, Lgcash/module/ginsure/presentation/category/CategoryPresenter;->o:Lgcash/module/ginsure/presentation/category/CategoryContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/category/CategoryContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "31692"

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
    const-string v2, "31693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "31694"

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
