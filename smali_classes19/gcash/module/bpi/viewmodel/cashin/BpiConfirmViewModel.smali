.class public final Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001ABA\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020)0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002030-8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00101R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010+R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u0002090-8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "Lgcash/common_data/model/bpi/BpiMonetization;",
        "a",
        "",
        "amount",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "account",
        "",
        "callInitialize",
        "",
        "setDetails",
        "Lgcash/module/bpi/domain/BpiCashinInitUseCase;",
        "B",
        "Lgcash/module/bpi/domain/BpiCashinInitUseCase;",
        "bpiCashInIt",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_presentation/utility/ResourceProvider;",
        "E",
        "Lgcash/common_presentation/utility/ResourceProvider;",
        "resourceProvider",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "F",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/google/gson/Gson;",
        "G",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "H",
        "Z",
        "isWcMigrationEnable",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/module/bpi/viewmodel/InitApiSuccess;",
        "I",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_initApiSuccess",
        "Landroidx/lifecycle/MutableLiveData;",
        "J",
        "Landroidx/lifecycle/MutableLiveData;",
        "getInitApiSuccess",
        "()Landroidx/lifecycle/MutableLiveData;",
        "initApiSuccess",
        "Lgcash/module/bpi/viewmodel/InitApiError;",
        "K",
        "_initApiError",
        "L",
        "getInitApiError",
        "initApiError",
        "Lgcash/module/bpi/viewmodel/BpiMonetizeMap;",
        "M",
        "_bpiFees",
        "N",
        "getBpiFees",
        "bpiFees",
        "<init>",
        "(Lgcash/module/bpi/domain/BpiCashinInitUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V",
        "Companion",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOWER_AMOUNT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RE_LOGIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lgcash/module/bpi/domain/BpiCashinInitUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_presentation/utility/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Z

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/bpi/viewmodel/InitApiSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/module/bpi/viewmodel/InitApiSuccess;",
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
            "Lgcash/module/bpi/viewmodel/InitApiError;",
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
            "Lgcash/module/bpi/viewmodel/InitApiError;",
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
            "Lgcash/module/bpi/viewmodel/BpiMonetizeMap;",
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
            "Lgcash/module/bpi/viewmodel/BpiMonetizeMap;",
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

    const-string v0, "247239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->LOWER_AMOUNT:Ljava/lang/String;

    const-string v0, "247240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->RE_LOGIN:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->Companion:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/bpi/domain/BpiCashinInitUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V
    .locals 1
    .param p1    # Lgcash/module/bpi/domain/BpiCashinInitUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/utility/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
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
    const-string v0, "247241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "247242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "247243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "247244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "247245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "247246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->B:Lgcash/module/bpi/domain/BpiCashinInitUseCase;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->D:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->E:Lgcash/common_presentation/utility/ResourceProvider;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->F:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->G:Lcom/google/gson/Gson;

    .line 45
    .line 46
    iput-boolean p7, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->H:Z

    .line 47
    .line 48
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    return-void
.end method

.method private final a()Lgcash/common_data/model/bpi/BpiMonetization;
    .locals 7

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
    new-instance v6, Lgcash/common_data/model/bpi/BpiMonetization;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/bpi/BpiMonetization;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->F:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 13
    .line 14
    const-string v1, "247247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->G:Lcom/google/gson/Gson;

    .line 21
    .line 22
    const-class v2, Lgcash/common_data/model/bpi/BpiMonetization;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "247248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lgcash/common_data/model/bpi/BpiMonetization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v6
.end method

.method public static final synthetic access$getBpiCashInIt$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/module/bpi/domain/BpiCashinInitUseCase;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->B:Lgcash/module/bpi/domain/BpiCashinInitUseCase;

    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/utility/ResourceProvider;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->E:Lgcash/common_presentation/utility/ResourceProvider;

    return-object p0
.end method

.method public static final synthetic access$get_initApiError$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_initApiSuccess$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V
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

.method public static final synthetic access$showProgress(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V
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
.method public final callInitialize(Ljava/lang/String;Lgcash/common_data/model/bpi/BPIAccountMap;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/bpi/BPIAccountMap;
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
    const-string v1, "247249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "247250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/common_data/model/bpi/AccountDetailsRequest;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/bpi/BPIAccountMap;->getAccountNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "247251"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v6, v3

    .line 30
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/bpi/BPIAccountMap;->getAccountType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v7, v3

    .line 39
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/bpi/BPIAccountMap;->getInstitutionDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v8, v3

    .line 48
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/bpi/BPIAccountMap;->getPreferredName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object v9, v3

    .line 57
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/bpi/BPIAccountMap;->getAcctHashCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    move-object v10, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object v10, v2

    .line 66
    :goto_4
    move-object v5, v1

    .line 67
    invoke-direct/range {v5 .. v10}, Lgcash/common_data/model/bpi/AccountDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lgcash/common_data/model/bpi/BpiInitializeRequest;

    .line 71
    .line 72
    iget-object v2, v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 73
    .line 74
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->D:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 79
    .line 80
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v7, v0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->H:Z

    .line 85
    .line 86
    move-object v2, v8

    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lgcash/common_data/model/bpi/BpiInitializeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/bpi/AccountDetailsRequest;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$1;

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v0, v8, v4}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$1;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;Lgcash/common_data/model/bpi/BpiInitializeRequest;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$2;

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    invoke-direct {v4, v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$2;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    invoke-direct {v5, v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$4;

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    invoke-direct {v6, v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$4;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    new-instance v12, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$5;

    .line 127
    .line 128
    move-object v11, v12

    .line 129
    invoke-direct {v12, v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$5;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$6;

    .line 133
    .line 134
    move-object v12, v13

    .line 135
    invoke-direct {v13, v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$6;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;

    .line 139
    .line 140
    move-object v13, v14

    .line 141
    invoke-direct {v14, v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;-><init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x31f0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final getBpiFees()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/module/bpi/viewmodel/BpiMonetizeMap;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInitApiError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/module/bpi/viewmodel/InitApiError;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInitApiSuccess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/module/bpi/viewmodel/InitApiSuccess;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setDetails(D)V
    .locals 7

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
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->a()Lgcash/common_data/model/bpi/BpiMonetization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/bpi/BpiMonetization;->getEnable()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "247252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    add-double/2addr p1, v4

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->E:Lgcash/common_presentation/utility/ResourceProvider;

    .line 39
    .line 40
    sget v0, Lgcash/module/bpi/R$string;->php_amount:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "247253"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p2

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 60
    .line 61
    new-instance v1, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;

    .line 62
    .line 63
    const-string v2, "247254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->E:Lgcash/common_presentation/utility/ResourceProvider;

    .line 69
    .line 70
    sget v3, Lgcash/module/bpi/R$string;->confirm_footer_message_new:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p2, p1, v2}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->E:Lgcash/common_presentation/utility/ResourceProvider;

    .line 84
    .line 85
    sget p2, Lgcash/module/bpi/R$string;->php_amount:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "247255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 105
    .line 106
    new-instance v0, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeDisabled;

    .line 107
    .line 108
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->E:Lgcash/common_presentation/utility/ResourceProvider;

    .line 109
    .line 110
    sget v2, Lgcash/module/bpi/R$string;->confirm_footer_message_old:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, p1, v1}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeDisabled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
