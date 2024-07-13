.class public final Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001eR\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002010 8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001eR\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00180 8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010$\u00a8\u0006>"
    }
    d2 = {
        "Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "url",
        "b",
        "",
        "getBpiUrl",
        "checkRedirectUrl",
        "Lgcash/module/bpi/domain/BpiGetUrlUseCase;",
        "B",
        "Lgcash/module/bpi/domain/BpiGetUrlUseCase;",
        "bpiGetUrl",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "D",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "gNetworkUtil",
        "Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;",
        "E",
        "Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;",
        "fundsCiCoWcGreyListing",
        "",
        "F",
        "Z",
        "isWcMigrationEnable",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "G",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_bpiAuthUrl",
        "Landroidx/lifecycle/LiveData;",
        "H",
        "Landroidx/lifecycle/LiveData;",
        "getBpiAuthUrl",
        "()Landroidx/lifecycle/LiveData;",
        "bpiAuthUrl",
        "I",
        "_genericError",
        "J",
        "getGenericError",
        "genericError",
        "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
        "K",
        "_unProcessableErrorBody",
        "L",
        "getUnProcessableErrorBody",
        "unProcessableErrorBody",
        "",
        "M",
        "_throwableError",
        "N",
        "getThrowableError",
        "throwableError",
        "O",
        "_successLinking",
        "P",
        "getSuccessLinking",
        "successLinking",
        "<init>",
        "(Lgcash/module/bpi/domain/BpiGetUrlUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;Z)V",
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
.field private final B:Lgcash/module/bpi/domain/BpiGetUrlUseCase;
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

.field private final E:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Z

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
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
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
            "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
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
            "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
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
            "Ljava/lang/Throwable;",
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
            "Ljava/lang/Throwable;",
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


# direct methods
.method public constructor <init>(Lgcash/module/bpi/domain/BpiGetUrlUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;Z)V
    .locals 1
    .param p1    # Lgcash/module/bpi/domain/BpiGetUrlUseCase;
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
    .param p4    # Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;
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
    const-string v0, "247747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "247748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "247749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "247750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->B:Lgcash/module/bpi/domain/BpiGetUrlUseCase;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->D:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->E:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 31
    .line 32
    iput-boolean p5, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->F:Z

    .line 33
    .line 34
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 71
    .line 72
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 76
    .line 77
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$getBpiGetUrl$p(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)Lgcash/module/bpi/domain/BpiGetUrlUseCase;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->B:Lgcash/module/bpi/domain/BpiGetUrlUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_bpiAuthUrl$p(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_genericError$p(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_throwableError$p(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_unProcessableErrorBody$p(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)V
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

.method public static final synthetic access$showProgress(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)V
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

.method private final b(Ljava/lang/String;)Ljava/lang/String;
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

    if-eqz p1, :cond_2

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string p1, "247751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "247752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final checkRedirectUrl(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "247753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/net/URI;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    new-instance v2, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final getBpiAuthUrl()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBpiUrl()V
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
    iget-object v1, v15, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->D:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 6
    .line 7
    iget-object v2, v15, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "247754"

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
    move-result-object v10

    .line 29
    new-instance v3, Lgcash/common_data/model/bpi/BpiGetUrlRequest;

    .line 30
    .line 31
    iget-object v1, v15, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 32
    .line 33
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v15, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v15, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-boolean v9, v15, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->F:Z

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    invoke-direct/range {v5 .. v10}, Lgcash/common_data/model/bpi/BpiGetUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$1;

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    invoke-direct {v5, v15, v3, v4}, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$1;-><init>(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;Lgcash/common_data/model/bpi/BpiGetUrlRequest;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$2;

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    invoke-direct {v4, v15}, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$2;-><init>(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$3;

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    invoke-direct {v5, v15}, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$3;-><init>(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    new-instance v12, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$4;

    .line 84
    .line 85
    move-object v11, v12

    .line 86
    invoke-direct {v12, v15}, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel$getBpiUrl$4;-><init>(Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x1df8

    .line 93
    .line 94
    move/from16 v15, v16

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuccessLinking()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getThrowableError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnProcessableErrorBody()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
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

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
