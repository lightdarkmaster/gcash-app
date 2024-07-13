.class public final Lgcash/module/gcredit/deeplink/GCreditApp;
.super Lgcash/common_presentation/greylisting/GreyListingMicroApp;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/utility/greylisting/GreyListingListener;
.implements Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J4\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J,\u0010!\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010&\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020\nH\u0016J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\nH\u0016J\u0012\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010.\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020\u000cH\u0016R\u001a\u00106\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006H\u00b2\u0006\u000c\u0010G\u001a\u00020F8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgcash/module/gcredit/deeplink/GCreditApp;",
        "Lgcash/common_presentation/greylisting/GreyListingMicroApp;",
        "Lgcash/common_data/utility/greylisting/GreyListingListener;",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;",
        "Landroid/content/Context;",
        "context",
        "",
        "enable",
        "message",
        "title",
        "",
        "y",
        "",
        "x",
        "Lgcash/module/gcredit/deeplink/Callback;",
        "callback",
        "Lio/reactivex/disposables/Disposable;",
        "A",
        "Landroid/app/Activity;",
        "activity",
        "",
        "list",
        "",
        "parameters",
        "launch",
        "isGreyListingEnable",
        "showLoading",
        "hideLoading",
        "errorCode",
        "",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        "response",
        "showDashboardScreen",
        "status",
        "showReactivationScreen",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "eventLinkId",
        "showRegistrationScreen",
        "callEligibility",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;",
        "error",
        "showUpdateInfoDialog",
        "showError",
        "checkGreyListingEnable",
        "navigateToUpdateEmailDialog",
        "navigateToEditProfileDialog",
        "g",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "h",
        "Landroid/app/Activity;",
        "Landroid/app/ProgressDialog;",
        "i",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "j",
        "Z",
        "isFromGCashDashboard",
        "Landroidx/fragment/app/FragmentManager;",
        "k",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "()V",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;",
        "presenter",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private i:Landroid/app/ProgressDialog;

.field private j:Z

.field private k:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "317864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final A(Lgcash/module/gcredit/deeplink/Callback;)Lio/reactivex/disposables/Disposable;
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
    new-instance v0, Lgcash/module/gcredit/deeplink/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/gcredit/deeplink/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgcash/module/gcredit/deeplink/GCreditApp$onContractConsult$2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lgcash/module/gcredit/deeplink/GCreditApp$onContractConsult$2;-><init>(Lgcash/module/gcredit/deeplink/Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgcash/module/gcredit/deeplink/c;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lgcash/module/gcredit/deeplink/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgcash/module/gcredit/deeplink/GCreditApp$onContractConsult$3;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lgcash/module/gcredit/deeplink/GCreditApp$onContractConsult$3;-><init>(Lgcash/module/gcredit/deeplink/Callback;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgcash/module/gcredit/deeplink/d;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lgcash/module/gcredit/deeplink/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "317865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static final B(Lio/reactivex/ObservableEmitter;)V
    .locals 6

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
    const-string v0, "317866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 28
    .line 29
    new-instance v1, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "317867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;->setMapCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "317868"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const-string v5, "317869"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-string v4, "317870"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    const-string v5, "317871"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;->consult(Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;)Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V
    .locals 19

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "317874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "317875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "317876"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_2
    move-object v5, v2

    .line 27
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v2, v0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_3
    sget v6, Lgcash/common_presentation/R$string;->gcredit_reactivation_dialog_header:I

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_4
    sget v7, Lgcash/common_presentation/R$string;->gcredit_reactivation_dialog_message:I

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v2, v0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v3, v2

    .line 66
    :goto_0
    sget v2, Lgcash/common_presentation/R$string;->update_gcredit:I

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;

    .line 73
    .line 74
    invoke-direct {v9, v1, v0}, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;-><init>(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Lgcash/module/gcredit/deeplink/GCreditApp;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    new-instance v2, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$2;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$2;-><init>(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x3f0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-static/range {v5 .. v18}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->revampBottomSheetDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$cleverTapRecordEvent(Lgcash/module/gcredit/deeplink/GCreditApp;)V
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

    invoke-direct {p0}, Lgcash/module/gcredit/deeplink/GCreditApp;->x()V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/deeplink/GCreditApp;->E(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V

    return-void
.end method

.method public static synthetic u(Lio/reactivex/ObservableEmitter;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/deeplink/GCreditApp;->B(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/deeplink/GCreditApp;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/deeplink/GCreditApp;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final x()V
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
    iget-boolean v1, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "317877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "317878"

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

.method private final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    new-instance v0, Lgcash/common_data/utility/ServiceManager;

    invoke-direct {v0, p1}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static final z(Lkotlin/Lazy;)Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;",
            ">;)",
            "Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;"
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

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    return-object p0
.end method


# virtual methods
.method public callEligibility(Z)V
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
    new-instance v0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-string v1, "317879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_2
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-boolean v2, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->j:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;-><init>(Landroidx/fragment/app/FragmentActivity;ZZLgcash/common_data/utility/greylisting/GreyListingListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public checkGreyListingEnable()Z
    .locals 10

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
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "317880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->isGreyListingEnable(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 20
    .line 21
    const-string v4, "317881"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object v4, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const-string v6, "317882"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    const-string v7, "317883"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .line 49
    const-string v8, "317884"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/gcredit/deeplink/GCreditApp;->x()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return v3
.end method

.method public final getTAG()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hideLoading()V
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "317885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public isGreyListingEnable(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "317886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    const-string v0, "317888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "317890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, v1

    .line 32
    :goto_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    const-string v3, "317891"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    invoke-static {v0}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :goto_1
    new-instance v3, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;

    .line 76
    .line 77
    invoke-direct {v3, v0, p0}, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/module/gcredit/deeplink/GCreditApp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    const-string v5, "317892"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "317893"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->i:Landroid/app/ProgressDialog;

    .line 103
    .line 104
    const-string v3, "317894"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput-boolean p3, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->j:Z

    .line 123
    .line 124
    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const-string p2, "317895"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    .line 132
    const-string p3, "317896"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 133
    .line 134
    const-string v1, "317897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-direct {p0, p1, v1, p2, p3}, Lgcash/module/gcredit/deeplink/GCreditApp;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->z(Lkotlin/Lazy;)Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->checkGreyListingAndKycStatus()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->z(Lkotlin/Lazy;)Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->loadGCreditStatus(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->z(Lkotlin/Lazy;)Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->checkGreyListingAndKycStatus()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->z(Lkotlin/Lazy;)Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->loadGCreditStatus(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method

.method public navigateToEditProfileDialog()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "317898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    move-object v3, v0

    .line 13
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string v4, "317899"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object v1, v0

    .line 26
    :goto_0
    sget v0, Lgcash/common/android/R$string;->message_0024:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "317900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "317901"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lgcash/module/gcredit/deeplink/GCreditApp$navigateToEditProfileDialog$1;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lgcash/module/gcredit/deeplink/GCreditApp$navigateToEditProfileDialog$1;-><init>(Lgcash/module/gcredit/deeplink/GCreditApp;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "317902"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Lgcash/module/gcredit/deeplink/GCreditApp$navigateToEditProfileDialog$2;->INSTANCE:Lgcash/module/gcredit/deeplink/GCreditApp$navigateToEditProfileDialog$2;

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public navigateToUpdateEmailDialog()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "317903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    move-object v3, v0

    .line 13
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string v4, "317904"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object v1, v0

    .line 26
    :goto_0
    sget v0, Lgcash/common/android/R$string;->message_0024:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "317905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "317906"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lgcash/module/gcredit/deeplink/GCreditApp$navigateToUpdateEmailDialog$1;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lgcash/module/gcredit/deeplink/GCreditApp$navigateToUpdateEmailDialog$1;-><init>(Lgcash/module/gcredit/deeplink/GCreditApp;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "317907"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Lgcash/module/gcredit/deeplink/GCreditApp$navigateToUpdateEmailDialog$2;->INSTANCE:Lgcash/module/gcredit/deeplink/GCreditApp$navigateToUpdateEmailDialog$2;

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showDashboardScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V
    .locals 11
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;
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
    const-string v0, "317908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getGscore()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->isGraduationEligible()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getForReactivation()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v7, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "317909"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v8

    .line 47
    :cond_2
    const-class v10, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "317910"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "317911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "317912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "317913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "317914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "317915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/gson/Gson;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "317916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/high16 p1, 0x24000000

    .line 128
    .line 129
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v8, p1

    .line 141
    :goto_0
    invoke-virtual {v8, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V
    .locals 8
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;
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

    sget-object v0, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils;

    iget-object v1, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "317917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->displayDialog$default(Lgcash/module/gcredit/util/GCreditInquireDialogUtils;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showLoading()V
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "317918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showReactivationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;
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
    const-string v0, "317919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    new-instance p1, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;-><init>(Lgcash/module/gcredit/deeplink/GCreditApp;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgcash/module/gcredit/deeplink/GCreditApp;->A(Lgcash/module/gcredit/deeplink/Callback;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    const-string p2, "317920"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :cond_3
    new-instance v0, Lgcash/module/gcredit/deeplink/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lgcash/module/gcredit/deeplink/a;-><init>(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/gcredit/deeplink/GCreditApp;->x()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public showRegistrationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
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
    const-string v0, "317921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "317923"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "317924"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;->getPage()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v3, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "317925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_2
    const-class v6, Lgcash/module/gcredit/application/registration/GCreditRegistrationActivity;

    .line 70
    .line 71
    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "317926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    const-string v6, "317927"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v3, "317928"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;->getTnc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v3, "317929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    const-string v6, "317930"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .line 94
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/google/gson/Gson;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "317931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "317932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;->getCimbData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/high16 p1, 0x24000000

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v4, p1

    .line 137
    :goto_0
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    const-string p2, "317933"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showUpdateInfoDialog(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V
    .locals 14
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;
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
    sget-object v0, Lgcash/common_presentation/dialog/custom/KycDialogV2;->Companion:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getHeader()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v1, v13

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object v2, v13

    .line 20
    :goto_1
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getCta()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v13

    .line 43
    :goto_2
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getCta()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v4, v13

    .line 66
    :goto_3
    new-instance v5, Lgcash/module/gcredit/deeplink/GCreditApp$showUpdateInfoDialog$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1}, Lgcash/module/gcredit/deeplink/GCreditApp$showUpdateInfoDialog$1;-><init>(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x3a0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v0 .. v12}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycDialogV2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp;->h:Landroid/app/Activity;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "317934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v13, v0

    .line 94
    :goto_4
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "317935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "317936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/dialog/KycCustomDialogV2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
