.class public final Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0015\u001a\u00020\u0004J(\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0)8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010-\u00a8\u0006<"
    }
    d2 = {
        "Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "isEnabled",
        "",
        "c",
        "",
        "requestId",
        "eventLinkId",
        "securityId",
        "b",
        "Lgcash/module/paypal/presentation/state/ProcessCashInResult;",
        "response",
        "a",
        "e",
        "title",
        "message",
        "d",
        "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
        "cashInDetails",
        "onSaveData",
        "onProcessCashIn",
        "Lcom/gcash/iap/model/VerifyResult;",
        "result",
        "onValidateRiskResult",
        "Lgcash/module/paypal/domain/ProcessCashInUseCase;",
        "B",
        "Lgcash/module/paypal/domain/ProcessCashInUseCase;",
        "processCashInUseCase",
        "Lgcash/module/paypal/domain/RequestCashInUseCase;",
        "C",
        "Lgcash/module/paypal/domain/RequestCashInUseCase;",
        "requestCashInUseCase",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "D",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "resourcesProvider",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "E",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_onDisplayEvent",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "getOnDisplayEvent",
        "()Landroidx/lifecycle/LiveData;",
        "onDisplayEvent",
        "Lgcash/module/paypal/presentation/state/CashInConfirmUIState;",
        "G",
        "_cashInConfirmUiState",
        "H",
        "getCashInConfirmUiState",
        "cashInConfirmUiState",
        "I",
        "_buttonStateEvent",
        "J",
        "getButtonStateEvent",
        "buttonStateEvent",
        "<init>",
        "(Lgcash/module/paypal/domain/ProcessCashInUseCase;Lgcash/module/paypal/domain/RequestCashInUseCase;Lgcash/module/paypal/presentation/ResourcesProvider;)V",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/paypal/domain/ProcessCashInUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/paypal/domain/RequestCashInUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/paypal/presentation/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/paypal/presentation/state/CashInConfirmUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/paypal/presentation/state/CashInConfirmUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final J:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Lgcash/module/paypal/domain/ProcessCashInUseCase;Lgcash/module/paypal/domain/RequestCashInUseCase;Lgcash/module/paypal/presentation/ResourcesProvider;)V
    .locals 1
    .param p1    # Lgcash/module/paypal/domain/ProcessCashInUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/paypal/domain/RequestCashInUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/paypal/presentation/ResourcesProvider;
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
    const-string v0, "37856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "37858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->B:Lgcash/module/paypal/domain/ProcessCashInUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->C:Lgcash/module/paypal/domain/RequestCashInUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 24
    .line 25
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    return-void
.end method

.method private final a(Lgcash/module/paypal/presentation/state/ProcessCashInResult;)V
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
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;

    .line 8
    .line 9
    check-cast p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;->getRequestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;->getSecurityId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;->getEventLinkId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, v3, p1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInSuccess;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;->getRequestId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;->getEventLinkId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;->getSecurityId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0, v1, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnLimitError;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    new-instance v1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorDialogState;

    .line 97
    .line 98
    check-cast p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnLimitError;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnLimitError;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnLimitError;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, v2, p1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, v0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return-void
.end method

.method public static final synthetic access$getProcessCashInUseCase$p(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)Lgcash/module/paypal/domain/ProcessCashInUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->B:Lgcash/module/paypal/domain/ProcessCashInUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRequestCashInUseCase$p(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)Lgcash/module/paypal/domain/RequestCashInUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->C:Lgcash/module/paypal/domain/RequestCashInUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_onDisplayEvent$p(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleCashInResponse(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Lgcash/module/paypal/presentation/state/ProcessCashInResult;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->a(Lgcash/module/paypal/presentation/state/ProcessCashInResult;)V

    return-void
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$setButtonState(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->c(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v15, v0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onCashInComplete$1;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onCashInComplete$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onCashInComplete$2;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    invoke-direct {v0, v15}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onCashInComplete$2;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onCashInComplete$3;

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    invoke-direct {v0, v15}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onCashInComplete$3;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    move-object v15, v0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x3ff4

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    invoke-static/range {v6 .. v23}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c(Z)V
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorScreenState;

    .line 4
    .line 5
    new-instance v2, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v3, v3, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v4, "37859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    const-string p1, "37860"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v3, p2

    .line 27
    .line 28
    const-string p1, "37861"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p1, v3, p2

    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 40
    .line 41
    sget p2, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "37862"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v3, p2

    .line 55
    .line 56
    const-string p1, "37863"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x4

    .line 65
    aput-object p1, v3, p2

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorScreenState;-><init>(Lgcash/module/paypal/navigation/NavigationRequest;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final e()V
    .locals 22

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
    iget-object v1, v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 4
    .line 5
    sget v2, Lgcash/module/paypal/R$string;->title_paypal_success:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 12
    .line 13
    sget v2, Lgcash/module/paypal/R$string;->message_paypal_success:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 20
    .line 21
    sget v2, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget v1, Lgcash/module/paypal/R$drawable;->ic_account_info_missing:I

    .line 28
    .line 29
    new-instance v2, Lgcash/common_data/model/successpage/SuccessPageConfig;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-string v19, "37864"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 51
    .line 52
    const/16 v20, 0x73f0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    invoke-direct/range {v3 .. v21}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 60
    .line 61
    new-instance v3, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmSuccessState;

    .line 62
    .line 63
    new-instance v4, Lgcash/module/paypal/navigation/NavigationRequest$OptionToSuccessScreen;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    new-array v5, v5, [Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "37865"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .line 70
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v4, v2}, Lgcash/module/paypal/navigation/NavigationRequest$OptionToSuccessScreen;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmSuccessState;-><init>(Lgcash/module/paypal/navigation/NavigationRequest;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getButtonStateEvent()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashInConfirmUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/paypal/presentation/state/CashInConfirmUIState;",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnDisplayEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onProcessCashIn()V
    .locals 17

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v15, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v15, v4}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v5, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$2;

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    invoke-direct {v5, v15}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$2;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x1ffa

    .line 41
    .line 42
    move/from16 v15, v16

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSaveData(Lgcash/common/android/model/PayPalCashInConfirmDetails;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/PayPalCashInConfirmDetails;
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onValidateRiskResult(Lcom/gcash/iap/model/VerifyResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
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
    const-string v0, "37866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "37868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p2, p3, p4}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p3, 0x3eb

    .line 49
    .line 50
    if-eq p2, p3, :cond_f

    .line 51
    .line 52
    :goto_2
    const/4 p2, 0x1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p4, 0x7d6

    .line 61
    .line 62
    if-ne p3, p4, :cond_7

    .line 63
    .line 64
    new-instance p1, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToDashBoardActivity;

    .line 65
    .line 66
    invoke-direct {p1, v0, p2, v0}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToDashBoardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 70
    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/16 p4, 0x3e9

    .line 81
    .line 82
    if-ne p3, p4, :cond_9

    .line 83
    .line 84
    new-instance p1, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToDashBoardActivity;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v0}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToDashBoardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_9
    :goto_4
    new-instance p3, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 94
    .line 95
    iget-object p4, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 96
    .line 97
    sget v1, Lgcash/module/paypal/R$string;->reject_header_new:I

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    goto :goto_5

    .line 110
    :cond_a
    move-object p4, v0

    .line 111
    :goto_5
    if-eqz p4, :cond_c

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_b

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/4 p2, 0x0

    .line 121
    :cond_c
    :goto_6
    if-nez p2, :cond_d

    .line 122
    .line 123
    if-eqz p1, :cond_e

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 131
    .line 132
    sget p2, Lgcash/module/paypal/R$string;->message_0003:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_e
    :goto_7
    move-object v3, v0

    .line 139
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->D:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 140
    .line 141
    sget p2, Lgcash/module/paypal/R$string;->okay:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    sget-object v6, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onValidateRiskResult$1;->INSTANCE:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onValidateRiskResult$1;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x28

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v1, p3

    .line 155
    invoke-direct/range {v1 .. v9}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    :goto_8
    return-void
.end method
