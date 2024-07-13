.class public final Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;
.super Lgcash/module/gloan/base/GLoanBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010:J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R&\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0.0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0.0!8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001fR\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010#\u001a\u0004\u00087\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;",
        "Lgcash/module/gloan/base/GLoanBaseViewModel;",
        "",
        "orderAmount",
        "",
        "inquireStatus",
        "Lgcash/common_data/model/gloan/LoanOfferDetails;",
        "loanOfferDetails",
        "",
        "isMaxedOutCredit",
        "isMaxedOutLoanCount",
        "isDowngraded",
        "isInsufficientAvailableLoanCredit",
        "",
        "getMaximumOffer",
        "",
        "error",
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;",
        "activity",
        "displayError",
        "code",
        "isIneligibleGScore",
        "amountInput",
        "formatAmount",
        "Lgcash/module/gloan/domain/InquireStatusUseCase;",
        "D",
        "Lgcash/module/gloan/domain/InquireStatusUseCase;",
        "inquireStatusUseCase",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "E",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_inquireStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "F",
        "Landroidx/lifecycle/MutableLiveData;",
        "getInquireStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "G",
        "_genericError",
        "Landroidx/lifecycle/LiveData;",
        "H",
        "Landroidx/lifecycle/LiveData;",
        "getGenericError",
        "()Landroidx/lifecycle/LiveData;",
        "genericError",
        "Lkotlin/Pair;",
        "I",
        "_kycError",
        "J",
        "getKycError",
        "kycError",
        "K",
        "_throwableError",
        "L",
        "getThrowableError",
        "throwableError",
        "<init>",
        "(Lgcash/module/gloan/domain/InquireStatusUseCase;)V",
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
.field public static final Companion:Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final D:Lgcash/module/gloan/domain/InquireStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final F:Landroidx/lifecycle/MutableLiveData;
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

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final H:Landroidx/lifecycle/LiveData;
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

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final J:Landroidx/lifecycle/MutableLiveData;
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

.field private final K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final L:Landroidx/lifecycle/MutableLiveData;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->Companion:Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/gloan/domain/InquireStatusUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/domain/InquireStatusUseCase;
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
    const-string v0, "34225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->D:Lgcash/module/gloan/domain/InquireStatusUseCase;

    .line 10
    .line 11
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 17
    .line 18
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 21
    .line 22
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    .line 36
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 39
    .line 40
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getInquireStatusUseCase$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)Lgcash/module/gloan/domain/InquireStatusUseCase;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->D:Lgcash/module/gloan/domain/InquireStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_genericError$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_inquireStatus$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)V
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


# virtual methods
.method public final displayError(Ljava/lang/Throwable;Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;
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
    const-string v0, "34226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34227"

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

.method public final formatAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "34228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "34229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "34230"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    :cond_2
    return-object p1
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->H:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->F:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMaximumOffer(Lgcash/common_data/model/gloan/LoanOfferDetails;)D
    .locals 2
    .param p1    # Lgcash/common_data/model/gloan/LoanOfferDetails;
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

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->L:Landroidx/lifecycle/MutableLiveData;

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
    const-string v1, "34231"

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
    new-instance v4, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$1;

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$2;

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    invoke-direct {v4, v15}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$2;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$3;

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    invoke-direct {v5, v15}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$3;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$4;

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    invoke-direct {v6, v15}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$4;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)V

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
    new-instance v12, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$5;

    .line 50
    .line 51
    move-object v11, v12

    .line 52
    invoke-direct {v12, v15}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$5;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    new-instance v14, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$6;

    .line 57
    .line 58
    move-object v13, v14

    .line 59
    invoke-direct {v14, v15}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel$inquireStatus$6;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;)V

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

.method public final isDowngraded(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/LoanOfferDetails;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-wide v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    :cond_3
    cmpl-double p1, v2, v0

    .line 31
    .line 32
    if-lez p1, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final isIneligibleGScore(Ljava/lang/String;)Z
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
    const-string v0, "34232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final isInsufficientAvailableLoanCredit(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/LoanOfferDetails;
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMinAmount()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_1
    float-to-double v2, p1

    .line 31
    cmpg-double p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    return p1
.end method

.method public final isMaxedOutCredit(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/LoanOfferDetails;
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

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmpg-double p1, v2, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isMaxedOutLoanCount(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/LoanOfferDetails;
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

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmpl-double p1, v2, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
