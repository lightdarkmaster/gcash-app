.class public final Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008M\u0010NJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0002J.\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ&\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010#R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u00088\u0010)R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010#R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020:0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010#R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040%8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\'\u001a\u0004\u0008F\u0010)R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010#R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010)\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "serviceFeeType",
        "",
        "serviceFeeValue",
        "cashOutAmount",
        "",
        "d",
        "c",
        "useCase",
        "b",
        "title",
        "message",
        "buttonText",
        "Lgcash/common_data/model/cashout/CashOutParcelable;",
        "details",
        "showConfirmationPrompt",
        "callConfirmApi",
        "goToReceipt",
        "initViews",
        "Lgcash/module/cashout/presentation/util/StringResourcesProvider;",
        "B",
        "Lgcash/module/cashout/presentation/util/StringResourcesProvider;",
        "stringResourcesProvider",
        "Lgcash/module/cashout/domain/CashOutConfirmUseCase;",
        "C",
        "Lgcash/module/cashout/domain/CashOutConfirmUseCase;",
        "cashOutConfirm",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "E",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_cashOutContentHeader",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "getCashOutContentHeader",
        "()Landroidx/lifecycle/LiveData;",
        "cashOutContentHeader",
        "G",
        "_cashOutGenerationPromptTitle",
        "H",
        "getCashOutGenerationPromptitle",
        "cashOutGenerationPromptitle",
        "I",
        "_cashOutGenerationPromptMessage",
        "J",
        "getCashOutGenerationPromptMessage",
        "cashOutGenerationPromptMessage",
        "K",
        "_cashOutContentDivider",
        "L",
        "getCashOutContentDivider",
        "cashOutContentDivider",
        "Lgcash/common_data/model/cashout/CashOutConfirmState;",
        "M",
        "_confirmState",
        "Landroidx/lifecycle/MutableLiveData;",
        "N",
        "Landroidx/lifecycle/MutableLiveData;",
        "getConfirmState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "confirmState",
        "O",
        "_cashOutServiceFee",
        "P",
        "getCashOutServiceFee",
        "cashOutServiceFee",
        "Q",
        "_balance",
        "R",
        "getBalance",
        "balance",
        "<init>",
        "(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/module/cashout/domain/CashOutConfirmUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "module-cashout_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/cashout/domain/CashOutConfirmUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final F:Landroidx/lifecycle/LiveData;
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

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final H:Landroidx/lifecycle/LiveData;
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

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final J:Landroidx/lifecycle/LiveData;
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

.field private final K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final L:Landroidx/lifecycle/LiveData;
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

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/cashout/CashOutConfirmState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/cashout/CashOutConfirmState;",
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
            "Ljava/lang/Double;",
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final R:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/module/cashout/domain/CashOutConfirmUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/cashout/presentation/util/StringResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/cashout/domain/CashOutConfirmUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "246865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "246866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "246867"

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
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->C:Lgcash/module/cashout/domain/CashOutConfirmUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 71
    .line 72
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 76
    .line 77
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 80
    .line 81
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 85
    .line 86
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic access$getCashOutConfirm$p(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)Lgcash/module/cashout/domain/CashOutConfirmUseCase;
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

    iget-object p0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->C:Lgcash/module/cashout/domain/CashOutConfirmUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_confirmState$p(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V
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

.method public static final synthetic access$showProgress(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
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
    const-string v0, "246868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 12
    .line 13
    sget v1, Lgcash/module/cashout/R$string;->cashout_confirmation_header_qr:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 25
    .line 26
    sget v1, Lgcash/module/cashout/R$string;->cash_out_qr_code_generation_prompt_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 38
    .line 39
    sget v1, Lgcash/module/cashout/R$string;->cash_out_qr_code_generation_prompt_message:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 51
    .line 52
    sget v1, Lgcash/module/cashout/R$string;->cash_out_via_qr_code:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final c()V
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iget-object v1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;DD)V
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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "246869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "246870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "246871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    mul-double p2, p2, p4

    .line 55
    .line 56
    const/16 p4, 0x64

    .line 57
    .line 58
    int-to-double p4, p4

    .line 59
    div-double/2addr p2, p4

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final callConfirmApi(Lgcash/common_data/model/cashout/CashOutParcelable;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/cashout/CashOutParcelable;
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
    const-string v1, "246872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$1;

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$1;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;Lgcash/common_data/model/cashout/CashOutParcelable;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$2;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    invoke-direct {v4, v15}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$2;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$3;

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    invoke-direct {v5, v15}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$3;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$4;

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    invoke-direct {v6, v15}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$4;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v12, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$5;

    .line 47
    .line 48
    move-object v11, v12

    .line 49
    invoke-direct {v12, v15}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$5;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$6;

    .line 53
    .line 54
    move-object v12, v13

    .line 55
    invoke-direct {v13, v15}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$callConfirmApi$6;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object/from16 v15, v16

    .line 63
    .line 64
    const/16 v16, 0x39f0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getBalance()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutContentDivider()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutContentHeader()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutGenerationPromptMessage()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutGenerationPromptitle()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutServiceFee()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getConfirmState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/cashout/CashOutConfirmState;",
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final goToReceipt(Lgcash/common_data/model/cashout/CashOutParcelable;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/cashout/CashOutParcelable;
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
    const-string v0, "246873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/cashout/navigation/NavigationRequest$ToCashOutReceiptScreen;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "246874"

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
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lgcash/module/cashout/navigation/NavigationRequest$ToCashOutReceiptScreen;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final initViews(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 6
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
    const-string v0, "246875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "246876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-wide v2, p3

    .line 17
    move-wide v4, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->d(Ljava/lang/String;DD)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showConfirmationPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/cashout/CashOutParcelable;)V
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/model/cashout/CashOutParcelable;
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "246877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "246878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "246879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "246880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "246881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v8, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$showConfirmationPrompt$1;

    .line 40
    .line 41
    invoke-direct {v8, p0, v1}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel$showConfirmationPrompt$1;-><init>(Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;Lgcash/common_data/model/cashout/CashOutParcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/16 v12, 0x68

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v13}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
