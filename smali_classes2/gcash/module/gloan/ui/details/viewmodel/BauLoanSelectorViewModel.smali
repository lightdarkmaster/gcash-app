.class public final Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;
.super Lgcash/module/gloan/base/GLoanBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001eB\u0019\u0008\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008c\u0010dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011J\u001f\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u0016J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u0016\u0010#\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000bJ \u0010&\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u001aJ\u0006\u0010(\u001a\u00020\u001aJ8\u00100\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040+2\u0006\u0010/\u001a\u00020.R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020:0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0004098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0018098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010<R#\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00180>8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010BR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010<R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001a0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010@\u001a\u0004\u0008S\u0010BR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020)098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010<R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020)0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010@\u001a\u0004\u0008W\u0010BR&\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\u0016098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010<R)\u0010]\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\u00160>8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010@\u001a\u0004\u0008\\\u0010BR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001d098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010<R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010B\u00a8\u0006f"
    }
    d2 = {
        "Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;",
        "Lgcash/module/gloan/base/GLoanBaseViewModel;",
        "",
        "orderAmount",
        "",
        "inquireStatus",
        "",
        "amount",
        "Lgcash/common_data/model/gloan/Tenor;",
        "tenor",
        "checkLimit",
        "",
        "amountInput",
        "getTenors",
        "getMinimumLoanAmount",
        "getMaximumLoanAmount",
        "getAvailableLoanLimit",
        "Ljava/math/BigDecimal;",
        "processingFee",
        "getAmountToBeReceived",
        "getProcessingFee",
        "(Ljava/lang/Double;D)Ljava/math/BigDecimal;",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/gloan/PreApplicationFieldSet;",
        "",
        "getPurposeOfLoan",
        "",
        "isAmountDivisibleBy1000",
        "isAmountWithinRange",
        "",
        "error",
        "Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;",
        "activity",
        "displayError",
        "principalAmount",
        "getMonthlyRepayment",
        "selectedTenor",
        "purposeOfLoan",
        "shouldEnableGetThisLoanButton",
        "isLimitAndMinAmountEqual",
        "isMaxAndMinAmountEqual",
        "Lgcash/common_data/model/gloan/Limit;",
        "limit",
        "Lkotlin/Function0;",
        "okListener",
        "cancelListener",
        "Landroid/content/Context;",
        "context",
        "showExceedLimitErrorMessage",
        "Lgcash/module/gloan/domain/InquireStatusUseCase;",
        "D",
        "Lgcash/module/gloan/domain/InquireStatusUseCase;",
        "inquireStatusUseCase",
        "Lgcash/module/gloan/domain/CheckLimitUseCase;",
        "E",
        "Lgcash/module/gloan/domain/CheckLimitUseCase;",
        "checkLimitUseCase",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "F",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_inquireStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "G",
        "Landroidx/lifecycle/MutableLiveData;",
        "getInquireStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "H",
        "_genericError",
        "Landroidx/lifecycle/LiveData;",
        "I",
        "Landroidx/lifecycle/LiveData;",
        "getGenericError",
        "()Landroidx/lifecycle/LiveData;",
        "genericError",
        "J",
        "_tenorList",
        "K",
        "getTenorList",
        "tenorList",
        "L",
        "_isGetThisLoanButtonEnabled",
        "M",
        "isGetThisLoanButtonEnabled",
        "N",
        "_limitStatus",
        "O",
        "getLimitStatus",
        "limitStatus",
        "P",
        "_kycError",
        "Q",
        "getKycError",
        "kycError",
        "R",
        "_throwableError",
        "S",
        "getThrowableError",
        "throwableError",
        "<init>",
        "(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)V",
        "Companion",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOAN_STATUS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final D:Lgcash/module/gloan/domain/InquireStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/module/gloan/domain/CheckLimitUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/gloan/InquireStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/gloan/InquireStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final I:Landroidx/lifecycle/LiveData;
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

.field private final J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/Tenor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/Tenor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/gloan/Limit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/gloan/Limit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "33202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->LOAN_STATUS:Ljava/lang/String;

    const-string v0, "33203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->STATUS_CODE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->Companion:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/domain/InquireStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gloan/domain/CheckLimitUseCase;
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
    const-string v0, "33204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "33205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->D:Lgcash/module/gloan/domain/InquireStatusUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->E:Lgcash/module/gloan/domain/CheckLimitUseCase;

    .line 17
    .line 18
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 24
    .line 25
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 37
    .line 38
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 42
    .line 43
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 51
    .line 52
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 55
    .line 56
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 60
    .line 61
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 64
    .line 65
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 69
    .line 70
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 73
    .line 74
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 78
    .line 79
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getCheckLimitUseCase$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/module/gloan/domain/CheckLimitUseCase;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->E:Lgcash/module/gloan/domain/CheckLimitUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInquireStatusUseCase$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/module/gloan/domain/InquireStatusUseCase;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->D:Lgcash/module/gloan/domain/InquireStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_genericError$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_inquireStatus$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_kycError$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_limitStatus$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_throwableError$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V
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

.method public static synthetic showExceedLimitErrorMessage$default(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;Lgcash/common_data/model/gloan/Limit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ILjava/lang/Object;)V
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
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    sget-object p2, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$showExceedLimitErrorMessage$1;->INSTANCE:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$showExceedLimitErrorMessage$1;

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    sget-object p3, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$showExceedLimitErrorMessage$2;->INSTANCE:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$showExceedLimitErrorMessage$2;

    .line 12
    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->showExceedLimitErrorMessage(Lgcash/common_data/model/gloan/Limit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final checkLimit(FLgcash/common_data/model/gloan/Tenor;)V
    .locals 18
    .param p2    # Lgcash/common_data/model/gloan/Tenor;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "33206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    :goto_0
    float-to-double v4, v1

    .line 33
    invoke-virtual {v0, v2, v4, v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getProcessingFee(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float v4, v1, v2

    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$1;

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    invoke-direct {v5, v0, v4, v3}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$1;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;FLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$2;

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    invoke-direct {v4, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$2;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$3;

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    invoke-direct {v5, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$3;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$4;

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    invoke-direct {v6, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$4;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v12, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$5;

    .line 77
    .line 78
    move-object v11, v12

    .line 79
    invoke-direct {v12, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$5;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    new-instance v14, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$6;

    .line 84
    .line 85
    move-object v13, v14

    .line 86
    invoke-direct {v14, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$6;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x35f0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final displayError(Ljava/lang/Throwable;Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;
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
    const-string v0, "33207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "33208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lgcash/module/gloan/base/GLoanBaseViewModel;->displayError$default(Lgcash/module/gloan/base/GLoanBaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/common_presentation/base/ServiceHandler;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getAmountToBeReceived(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "33209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {v0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "33210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "33211"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "33212"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final getAvailableLoanLimit()D
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/InquireStatusResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getGenericError()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInquireStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/gloan/InquireStatusResponse;",
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getKycError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLimitStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/gloan/Limit;",
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMaximumLoanAmount()D
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/InquireStatusResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMinimumLoanAmount()D
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/InquireStatusResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanAmounts;->getMinAmount()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMonthlyRepayment(Lgcash/common_data/model/gloan/Tenor;D)F
    .locals 6
    .param p1    # Lgcash/common_data/model/gloan/Tenor;
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
    const-string v0, "33213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Tenor;->getCir()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    const v1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-double v1, v0

    .line 25
    mul-double p2, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Tenor;->getValue()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    neg-int p1, p1

    .line 40
    const/4 v1, 0x1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    float-to-double v2, v0

    .line 44
    int-to-double v4, p1

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float p1, v2

    .line 50
    sub-float/2addr v1, p1

    .line 51
    float-to-double v0, v1

    .line 52
    div-double/2addr p2, v0

    .line 53
    double-to-float p1, p2

    .line 54
    return p1
.end method

.method public final getProcessingFee(Ljava/lang/Double;D)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    new-instance p1, Ljava/math/BigDecimal;

    .line 18
    .line 19
    mul-double p2, p2, v0

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "33214"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final getPurposeOfLoan()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/PreApplicationFieldSet;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/common_data/model/gloan/InquireStatusResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getPreApplicationFieldSet()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getFieldValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    const-string v4, "33215"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v5, "33216"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    new-array v3, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-eqz v3, :cond_6

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    new-array v3, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    .line 106
    .line 107
    :cond_7
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    iget-object v3, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lgcash/common_data/model/gloan/InquireStatusResponse;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getPreApplicationFieldSet()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    .line 132
    .line 133
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final getTenorList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/Tenor;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTenors(D)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/common_data/model/gloan/InquireStatusResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lgcash/common_data/model/gloan/Rules;

    .line 48
    .line 49
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Rules;->getMinAmount()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-double v4, v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v1

    .line 66
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Rules;->getMaxAmount()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-double v6, v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v6, v1

    .line 90
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Rules;->getTenor()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lgcash/common_data/model/gloan/Tenor;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Lgcash/common_data/model/gloan/Tenor;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$getTenors$$inlined$sortedByDescending$1;

    .line 159
    .line 160
    invoke-direct {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$getTenors$$inlined$sortedByDescending$1;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final getThrowableError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final inquireStatus(Ljava/lang/String;)V
    .locals 18
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    const-string v1, "33217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$1;

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$1;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$2;

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    invoke-direct {v4, v15}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$2;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$3;

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    invoke-direct {v5, v15}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$3;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$4;

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    invoke-direct {v6, v15}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$4;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v12, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$5;

    .line 50
    .line 51
    move-object v11, v12

    .line 52
    invoke-direct {v12, v15}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$5;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    new-instance v14, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$6;

    .line 57
    .line 58
    move-object v13, v14

    .line 59
    invoke-direct {v14, v15}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$inquireStatus$6;-><init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    const/16 v16, 0x35f0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final isAmountDivisibleBy1000(D)Z
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

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAmountWithinRange(D)Z
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getMinimumLoanAmount()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getAvailableLoanLimit()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final isGetThisLoanButtonEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isLimitAndMinAmountEqual()Z
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

    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getAvailableLoanLimit()D

    move-result-wide v0

    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getMinimumLoanAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMaxAndMinAmountEqual()Z
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

    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getMaximumLoanAmount()D

    move-result-wide v0

    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getMinimumLoanAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldEnableGetThisLoanButton(Lgcash/common_data/model/gloan/Tenor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/gloan/Tenor;
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
    const-string v0, "33218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "33219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "33220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p3, 0x0

    .line 37
    :goto_1
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v4, v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isAmountWithinRange(D)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    :goto_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final showExceedLimitErrorMessage(Lgcash/common_data/model/gloan/Limit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/gloan/Limit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Limit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
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
    const-string v0, "33221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "33222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "33223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Limit;->getHeader()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lgcash/module/gloan/R$string;->error_title:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "33224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object v3, v0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Limit;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lgcash/module/gloan/R$string;->error_message:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "33225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    move-object v4, v0

    .line 64
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget v0, Lgcash/module/gloan/R$string;->ok:I

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Limit;->getSelection()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v1, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p4, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v1, v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    :cond_7
    :goto_0
    new-instance p1, Lgcash/module/gloan/base/GLoanNav$NavigateToDynamicDialog;

    .line 114
    .line 115
    move-object v6, p4

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v7, p3

    .line 124
    invoke-direct/range {v2 .. v8}, Lgcash/module/gloan/base/GLoanNav$NavigateToDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
