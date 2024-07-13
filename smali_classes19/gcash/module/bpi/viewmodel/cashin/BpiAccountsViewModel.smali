.class public final Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u000201048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020!0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020!048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020!0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010)R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020!048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u00108R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020!0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020!048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u00108R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020K0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010)R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020K0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010-\u001a\u0004\u0008O\u0010/\u00a8\u0006S"
    }
    d2 = {
        "Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "getBpiAccounts",
        "",
        "getInfoCardTitle",
        "getInfoCardMessage",
        "",
        "amount",
        "validateAmountAccount",
        "checkInputAmount",
        "(Ljava/lang/Double;)V",
        "getMonetizationConfig",
        "Lgcash/module/bpi/domain/BpiGetAccountsUseCase;",
        "B",
        "Lgcash/module/bpi/domain/BpiGetAccountsUseCase;",
        "bpiGetAccounts",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "D",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "gNetworkUtil",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "E",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/google/gson/Gson;",
        "F",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "G",
        "Z",
        "isWcMigrationEnable",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "H",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_bpiAccountList",
        "Landroidx/lifecycle/MutableLiveData;",
        "I",
        "Landroidx/lifecycle/MutableLiveData;",
        "getBpiAccountList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "bpiAccountList",
        "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
        "J",
        "_onUnProcessableError",
        "Landroidx/lifecycle/LiveData;",
        "K",
        "Landroidx/lifecycle/LiveData;",
        "getOnUnProcessableError",
        "()Landroidx/lifecycle/LiveData;",
        "onUnProcessableError",
        "L",
        "_genericError",
        "M",
        "getGenericError",
        "genericError",
        "N",
        "_isValidAmount",
        "O",
        "isValidAmount",
        "P",
        "_isValidInputAmount",
        "Q",
        "isValidInputAmount",
        "R",
        "_isAmountNull",
        "S",
        "isAmountNull",
        "Lgcash/common_data/model/bpi/BpiMonetization;",
        "T",
        "_bpiMonetizeConfig",
        "U",
        "getBpiMonetizeConfig",
        "bpiMonetizeConfig",
        "<init>",
        "(Lgcash/module/bpi/domain/BpiGetAccountsUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/bpi/domain/BpiGetAccountsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_presentation/utility/GNetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Z

.field private final H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/bpi/BPIAccountMap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/bpi/BPIAccountMap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final M:Landroidx/lifecycle/LiveData;
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

.field private final N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final O:Landroidx/lifecycle/LiveData;
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

.field private final P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final Q:Landroidx/lifecycle/LiveData;
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

.field private final R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final S:Landroidx/lifecycle/LiveData;
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

.field private final T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/bpi/BpiMonetization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/bpi/BpiMonetization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bpi/domain/BpiGetAccountsUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V
    .locals 1
    .param p1    # Lgcash/module/bpi/domain/BpiGetAccountsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/utility/GNetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GConfigService;
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
    const-string v0, "246648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "246649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "246650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "246651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "246652"

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
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->B:Lgcash/module/bpi/domain/BpiGetAccountsUseCase;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->D:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->E:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->F:Lcom/google/gson/Gson;

    .line 38
    .line 39
    iput-boolean p6, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->G:Z

    .line 40
    .line 41
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 51
    .line 52
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 60
    .line 61
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 74
    .line 75
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 78
    .line 79
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 83
    .line 84
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 87
    .line 88
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 92
    .line 93
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->S:Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 96
    .line 97
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 101
    .line 102
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic access$getBpiGetAccounts$p(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)Lgcash/module/bpi/domain/BpiGetAccountsUseCase;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->B:Lgcash/module/bpi/domain/BpiGetAccountsUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_bpiAccountList$p(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_genericError$p(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_onUnProcessableError$p(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V
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

.method public static final synthetic access$showProgress(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V
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


# virtual methods
.method public final checkInputAmount(Ljava/lang/Double;)V
    .locals 6
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
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/common_data/model/bpi/BpiMonetization;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/bpi/BpiMonetization;->getMinimum()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const-string v0, "246653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    :cond_3
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmpl-double p1, v2, v4

    .line 35
    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public final getBpiAccountList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/bpi/BPIAccountMap;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBpiAccounts()V
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
    iget-object v1, v15, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->D:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 6
    .line 7
    iget-object v2, v15, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "246654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v2, v3, v4}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v15, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 30
    .line 31
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v15, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->G:Z

    .line 36
    .line 37
    new-instance v5, Lgcash/common_data/model/bpi/GetBpiAccountRequest;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v1}, Lgcash/common_data/model/bpi/GetBpiAccountRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$1;

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    invoke-direct {v3, v15, v5, v4}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$1;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$2;

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    invoke-direct {v4, v15}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$2;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$3;

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    invoke-direct {v5, v15}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$3;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v11, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$4;

    .line 70
    .line 71
    move-object v10, v11

    .line 72
    invoke-direct {v11, v15}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$4;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$5;

    .line 76
    .line 77
    move-object v11, v12

    .line 78
    invoke-direct {v12, v15}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$5;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$6;

    .line 82
    .line 83
    move-object v12, v13

    .line 84
    invoke-direct {v13, v15}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel$getBpiAccounts$6;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x18f8

    .line 90
    .line 91
    move/from16 v15, v16

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getBpiMonetizeConfig()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/bpi/BpiMonetization;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInfoCardMessage()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->E:Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v1, "246655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoCardTitle()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->E:Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v1, "246656"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMonetizationConfig()V
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->E:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "246657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->F:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const-class v2, Lgcash/common_data/model/bpi/BpiMonetization;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgcash/common_data/model/bpi/BpiMonetization;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final getOnUnProcessableError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isAmountNull()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->S:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isValidInputAmount()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final validateAmountAccount(D)V
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
