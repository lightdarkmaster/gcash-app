.class public final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0007*\u0001]\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J;\u0010\n\u001a\u00020\u00022\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002JP\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ&\u0010 \u001a\u00020\u00022\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0002J\u0010\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\'\u001a\u00020\u0002J\u0010\u0010(\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020@0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020@0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00100I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00100M8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010QR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010O\u001a\u0004\u0008[\u0010QR\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "a",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "coroutineScope",
        "d",
        "(Lkotlin/jvm/functions/Function2;)V",
        "e",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "paymentCode",
        "c",
        "",
        "title",
        "message",
        "positiveText",
        "negativeText",
        "Lkotlin/Function0;",
        "positiveAction",
        "negativeAction",
        "f",
        "Lorg/json/JSONArray;",
        "payments",
        "b",
        "stringInfo",
        "onParseExtendedInfoGGives",
        "",
        "gGivesInstallmentInfoMap",
        "initializePaymentCode",
        "onRefreshPaymentCode",
        "startRefreshAndPolling",
        "onDestroyFragment",
        "onStopRefreshAndPolling",
        "channelIndex",
        "onChangePaymentMethod",
        "onChangePaymentTypeClicked",
        "onAttachPaymentCode",
        "Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;",
        "B",
        "Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;",
        "manageF2FPaymentCode",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/module/payqr/refactored/common/ResourcesProvider;",
        "D",
        "Lgcash/module/payqr/refactored/common/ResourcesProvider;",
        "resourcesProvider",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "E",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "Lcom/google/gson/Gson;",
        "F",
        "Lcom/google/gson/Gson;",
        "gson",
        "G",
        "Ljava/lang/String;",
        "QrLocalPageName",
        "",
        "H",
        "Z",
        "isGGivesCurrentlySelectedFromH5",
        "I",
        "Lorg/json/JSONArray;",
        "paymentMethods",
        "J",
        "fullResponse",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "K",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_loadingQREvent",
        "Landroidx/lifecycle/LiveData;",
        "L",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingQREvent",
        "()Landroidx/lifecycle/LiveData;",
        "loadingQREvent",
        "M",
        "_paymentMethodState",
        "N",
        "getPaymentMethodState",
        "paymentMethodState",
        "O",
        "_finishState",
        "P",
        "getFinishState",
        "finishState",
        "gcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1",
        "Q",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;",
        "callback",
        "<init>",
        "(Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/common/ResourcesProvider;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/google/gson/Gson;)V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/payqr/refactored/common/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Z

.field private I:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/common/ResourcesProvider;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/payqr/refactored/common/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "94579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "94580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "94581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "94582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "94583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->D:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->F:Lcom/google/gson/Gson;

    .line 38
    .line 39
    const-string p1, "94584"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->G:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    new-instance p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->Q:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;

    .line 76
    .line 77
    return-void
.end method

.method private final a()V
    .locals 18

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
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->I:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->J:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$1;

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    invoke-direct {v4, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$3;

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    invoke-direct {v5, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$3;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x3ff8

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final synthetic access$getGUserJourneyService$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object p0
.end method

.method public static final synthetic access$getManageF2FPaymentCode$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    return-object p0
.end method

.method public static final synthetic access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->D:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPaymentMethod(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lorg/json/JSONArray;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_finishState$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_loadingQREvent$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_paymentMethodState$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$isGGivesCurrentlySelectedFromH5$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Z
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

    iget-boolean p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->H:Z

    return p0
.end method

.method public static final synthetic access$launchOnMain(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/jvm/functions/Function2;)V
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$onStartF2FPay(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->e()V

    return-void
.end method

.method public static final synthetic access$setFullResponse$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPaymentMethods$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lorg/json/JSONArray;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->I:Lorg/json/JSONArray;

    return-void
.end method

.method private final b(Lorg/json/JSONArray;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-string v2, "94585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "94586"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const-string v4, "94587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, p1

    .line 32
    :goto_1
    return-object v2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object v2
.end method

.method private final c(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    invoke-interface {v0, p1}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->initializePaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$launchOnMain$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$launchOnMain$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->Q:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;

    invoke-interface {v0, v1}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->onStartF2FPay(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->D:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 19
    .line 20
    sget v4, Lgcash/module/payqr/R$string;->header_0001:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move-object/from16 v6, p1

    .line 29
    .line 30
    :goto_2
    if-eqz p2, :cond_6

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    const/4 v3, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 42
    :goto_4
    if-eqz v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->D:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 45
    .line 46
    sget v4, Lgcash/module/payqr/R$string;->message_0001:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_7
    move-object/from16 v5, p2

    .line 55
    .line 56
    :goto_5
    if-eqz p4, :cond_8

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    :cond_8
    const/4 v1, 0x1

    .line 65
    :cond_9
    if-nez v1, :cond_a

    .line 66
    .line 67
    move-object/from16 v8, p4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_a
    const/4 v1, 0x0

    .line 71
    move-object v8, v1

    .line 72
    :goto_6
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptDynamicDialog;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/16 v13, 0x40

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v4, v1

    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    invoke-direct/range {v4 .. v14}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic g(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getFinishState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLoadingQREvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentMethodState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initializePaymentCode(Ljava/util/Map;Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->H:Z

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->init(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->e()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->c(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAttachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    invoke-interface {v0, p1}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->onAttachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    return-void
.end method

.method public final onChangePaymentMethod(Ljava/lang/String;)V
    .locals 8
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

    .line 1
    const-string v0, "94588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->I:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v6, "94589"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 39
    .line 40
    const-string v7, "94590"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v5}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final onChangePaymentTypeClicked()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_PAYMETHOD_CLICKED:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGGivesFirstTimeUsedInBScanC(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->F:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->J:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->extendInfo:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPaymentCashier;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lkotlin/Pair;

    .line 39
    .line 40
    const-string v4, "94591"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    const-string v5, "94592"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->I:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "94593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->F:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "94594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v1, v3, v2

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPaymentCashier;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDestroyFragment()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_MONITOR:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->onDestroyFragment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onParseExtendedInfoGGives(Ljava/lang/String;Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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
    const-string v0, "94595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$onParseExtendedInfoGGives$dataType$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$onParseExtendedInfoGGives$dataType$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->F:Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->initializePaymentCode(Ljava/util/Map;Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRefreshPaymentCode()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    invoke-interface {v0}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->onRefreshPaymentCode()V

    return-void
.end method

.method public final onStopRefreshAndPolling()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    invoke-interface {v0}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->onStopRefreshAndPolling()V

    return-void
.end method

.method public final startRefreshAndPolling()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;

    invoke-interface {v0}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;->onStartRefreshAndPolling()V

    return-void
.end method
