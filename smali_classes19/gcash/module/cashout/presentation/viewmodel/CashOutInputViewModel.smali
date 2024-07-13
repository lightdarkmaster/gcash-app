.class public final Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\'\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010&R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010&R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010 R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u0008:\u0010&R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010$\u001a\u0004\u0008@\u0010&R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010 R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010$\u001a\u0004\u0008D\u0010&R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020<0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010 R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020<0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010$\u001a\u0004\u0008I\u0010&\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "c",
        "",
        "useCase",
        "validity",
        "b",
        "a",
        "initViews",
        "",
        "amount",
        "",
        "maxAmount",
        "minAmount",
        "validateAmount",
        "(Ljava/lang/Double;II)V",
        "setDemoOff",
        "Lgcash/module/cashout/presentation/util/StringResourcesProvider;",
        "B",
        "Lgcash/module/cashout/presentation/util/StringResourcesProvider;",
        "stringResourcesProvider",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "D",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPrefImpl",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "E",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_balance",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "getBalance",
        "()Landroidx/lifecycle/LiveData;",
        "balance",
        "G",
        "_cashOutContentHeader",
        "H",
        "getCashOutContentHeader",
        "cashOutContentHeader",
        "I",
        "_cashOutWarningHeader",
        "J",
        "getCashOutWarningHeader",
        "cashOutWarningHeader",
        "K",
        "_cashOutServiceFee",
        "L",
        "getCashOutServiceFee",
        "cashOutServiceFee",
        "M",
        "_amountErrorMessage",
        "N",
        "getAmountErrorMessage",
        "amountErrorMessage",
        "",
        "O",
        "_isValidAmount",
        "P",
        "isValidAmount",
        "Q",
        "_amountIsNull",
        "R",
        "getAmountIsNull",
        "amountIsNull",
        "S",
        "_isDemo",
        "T",
        "isDemo",
        "<init>",
        "(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V",
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

.field private final C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final T:Landroidx/lifecycle/LiveData;
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
.method public constructor <init>(Lgcash/module/cashout/presentation/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V
    .locals 1
    .param p1    # Lgcash/module/cashout/presentation/util/StringResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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
    const-string v0, "246970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "246971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "246972"

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
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->D:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 24
    .line 25
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 71
    .line 72
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 76
    .line 77
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 80
    .line 81
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 85
    .line 86
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 89
    .line 90
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 94
    .line 95
    iput-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    return-void
.end method

.method private final a()V
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iget-object v1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->D:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isCashOutViaQRFirstTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "246973"

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
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 12
    .line 13
    sget v1, Lgcash/module/cashout/R$string;->cashout_content_header_qr:I

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
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 25
    .line 26
    sget v1, Lgcash/module/cashout/R$string;->service_charge_note:I

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
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 38
    .line 39
    sget v1, Lgcash/module/cashout/R$string;->codes_are_valid_for_only_5_minutes:I

    .line 40
    .line 41
    const-string v2, "246974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p2}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getSetString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iget-object v1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAmountErrorMessage()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAmountIsNull()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->F:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutServiceFee()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCashOutWarningHeader()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initViews(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "246975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "246976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->c()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isDemo()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->T:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isValidAmount()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setDemoOff()V
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->D:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setCashOutViaQRFirstTime(Z)V

    return-void
.end method

.method public final validateAmount(Ljava/lang/Double;II)V
    .locals 9
    .param p1    # Ljava/lang/Double;
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
    iget-object v0, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "246977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "246978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    int-to-double v4, v4

    .line 39
    add-double/2addr v2, v4

    .line 40
    iget-object v4, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    int-to-double v7, p2

    .line 47
    cmpl-double p2, v5, v7

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 52
    .line 53
    iget-object p2, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 54
    .line 55
    sget p3, Lgcash/module/cashout/R$string;->amount_exceed_message:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    cmpl-double p2, v2, v0

    .line 68
    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 72
    .line 73
    iget-object p2, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 74
    .line 75
    sget p3, Lgcash/module/cashout/R$string;->amount_exceeds_balance_message:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    int-to-double p2, p3

    .line 92
    cmpg-double v2, v0, p2

    .line 93
    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 97
    .line 98
    iget-object p2, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 99
    .line 100
    sget p3, Lgcash/module/cashout/R$string;->amount_minimum_message:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    rem-double/2addr p1, v0

    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmpg-double p3, p1, v0

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_1
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 131
    .line 132
    iget-object p2, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->B:Lgcash/module/cashout/presentation/util/StringResourcesProvider;

    .line 133
    .line 134
    sget p3, Lgcash/module/cashout/R$string;->amount_divisible_by_hundreds:I

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lgcash/module/cashout/presentation/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v4, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 158
    .line 159
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method
