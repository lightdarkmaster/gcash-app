.class public final Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0010\u001a\u00020\u0005R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "accountId",
        "linkingId",
        "",
        "d",
        "authCode",
        "c",
        "title",
        "message",
        "a",
        "linkUrl",
        "onSaveUrl",
        "state",
        "onProcessLinking",
        "onChromeNotSupported",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "B",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "resourceProvider",
        "Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;",
        "C",
        "Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;",
        "completeAccountLinkUseCase",
        "Lgcash/module/paypal/domain/FailedAccountLinkUseCase;",
        "D",
        "Lgcash/module/paypal/domain/FailedAccountLinkUseCase;",
        "failedAccountLinkUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "E",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "F",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_urlEvent",
        "Landroidx/lifecycle/LiveData;",
        "G",
        "Landroidx/lifecycle/LiveData;",
        "getUrlEvent",
        "()Landroidx/lifecycle/LiveData;",
        "urlEvent",
        "H",
        "_exitEvent",
        "I",
        "getExitEvent",
        "exitEvent",
        "J",
        "Ljava/lang/String;",
        "K",
        "<init>",
        "(Lgcash/module/paypal/presentation/ResourcesProvider;Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;Lgcash/module/paypal/domain/FailedAccountLinkUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
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
.field private final B:Lgcash/module/paypal/presentation/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/paypal/domain/FailedAccountLinkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final G:Landroidx/lifecycle/LiveData;
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

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paypal/presentation/ResourcesProvider;Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;Lgcash/module/paypal/domain/FailedAccountLinkUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/paypal/presentation/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/paypal/domain/FailedAccountLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "39274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "39275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "39276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "39277"

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
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->C:Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->D:Lgcash/module/paypal/domain/FailedAccountLinkUseCase;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->E:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    const-string p1, "39278"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->J:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->K:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 4
    .line 5
    sget v0, Lgcash/module/paypal/R$string;->lbl_paypal_link_error:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_2
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 14
    .line 15
    sget v0, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_3
    new-instance v0, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "39279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const-string p1, "39280"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p1, v1, p2

    .line 43
    .line 44
    const-string p1, "39281"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    aput-object p1, v1, p2

    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 56
    .line 57
    sget p2, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "39282"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x3

    .line 70
    aput-object p1, v1, p2

    .line 71
    .line 72
    const-string p1, "39283"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object p1, v1, p2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 94
    .line 95
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic access$getCompleteAccountLinkUseCase$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->C:Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFailedAccountLinkUseCase$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/domain/FailedAccountLinkUseCase;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->D:Lgcash/module/paypal/domain/FailedAccountLinkUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->E:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/presentation/ResourcesProvider;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic access$get_exitEvent$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->H:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V
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

.method public static final synthetic access$navigateToFailedScreen(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lgcash/common/android/data/model/PayPalCompleteRequest;

    .line 7
    .line 8
    iget-object v1, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->K:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string v4, "39284"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    invoke-direct {v3, v1, v2, v4}, Lgcash/common/android/data/model/PayPalCompleteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, v3, v5}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$2;

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    invoke-direct {v4, v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$2;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v10, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$3;

    .line 44
    .line 45
    move-object v9, v10

    .line 46
    invoke-direct {v10, v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$3;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$4;

    .line 50
    .line 51
    move-object v10, v11

    .line 52
    invoke-direct {v11, v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$4;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x1e7c

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move-object/from16 v3, p1

    .line 21
    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v8, Lgcash/common/android/data/model/PayPalFailedRequest;

    .line 27
    .line 28
    move-object v2, v8

    .line 29
    invoke-direct/range {v2 .. v7}, Lgcash/common/android/data/model/PayPalFailedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$1;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    invoke-direct {v3, v0, v8, v4}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$1;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Lgcash/common/android/data/model/PayPalFailedRequest;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$2;

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    invoke-direct {v4, v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$2;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v10, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$3;

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    invoke-direct {v10, v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$3;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$4;

    .line 58
    .line 59
    move-object v10, v11

    .line 60
    invoke-direct {v11, v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessFailedLinking$4;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x1e7c

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getExitEvent()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUrlEvent()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onChromeNotSupported()V
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
    new-instance v9, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 4
    .line 5
    sget v1, Lgcash/module/paypal/R$string;->title_browser_not_supported:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 12
    .line 13
    sget v2, Lgcash/module/paypal/R$string;->message_browser_not_supported:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->B:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 20
    .line 21
    sget v3, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onChromeNotSupported$1;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onChromeNotSupported$1;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v9}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onProcessLinking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "39285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "39286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->K:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->K:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v1, 0x1

    .line 89
    :cond_6
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->K:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public final onSaveUrl(Ljava/lang/String;)V
    .locals 1
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    if-nez p1, :cond_2

    const-string p1, "39287"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
