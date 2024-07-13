.class public final Lgcash/module/amex/presentation/account/AmexAccountViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;,
        Lgcash/module/amex/presentation/account/AmexAccountViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lgcash/module/amex/presentation/account/AmexAccountViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "a",
        "b",
        "Lgcash/module/amex/presentation/account/AmexAccountEvent;",
        "event",
        "onEvent",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/amex/domain/AmexAccountDetailsUseCase;",
        "C",
        "Lgcash/module/amex/domain/AmexAccountDetailsUseCase;",
        "getAmexAccountDetailsUseCase",
        "Lgcash/module/amex/domain/AmexOtpRequestUseCase;",
        "D",
        "Lgcash/module/amex/domain/AmexOtpRequestUseCase;",
        "amexOtpRequestUseCase",
        "Lgcash/module/amex/common/ResourceWrapper;",
        "E",
        "Lgcash/module/amex/common/ResourceWrapper;",
        "resourceWrapper",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lgcash/common_data/model/amex/CardDetails;",
        "F",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_amexAccountDetailsResult",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "G",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAmexAccountDetailsResult",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "amexAccountDetailsResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
        "H",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_eventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "I",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/amex/domain/AmexAccountDetailsUseCase;Lgcash/module/amex/domain/AmexOtpRequestUseCase;Lgcash/module/amex/common/ResourceWrapper;)V",
        "Companion",
        "UiEvent",
        "amex_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CODE_AAC2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_AAC4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_ACD1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_ACD2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_ANC1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_ANC2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_ANC3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_RNA4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/amex/presentation/account/AmexAccountViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DESC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ICON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/amex/domain/AmexAccountDetailsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/amex/domain/AmexOtpRequestUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/module/amex/common/ResourceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgcash/common_data/model/amex/CardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lgcash/common_data/model/amex/CardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
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

    const-string v0, "185553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_AAC2:Ljava/lang/String;

    const-string v0, "185554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_AAC4:Ljava/lang/String;

    const-string v0, "185555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_ACD1:Ljava/lang/String;

    const-string v0, "185556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_ACD2:Ljava/lang/String;

    const-string v0, "185557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_ANC1:Ljava/lang/String;

    const-string v0, "185558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_ANC2:Ljava/lang/String;

    const-string v0, "185559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_ANC3:Ljava/lang/String;

    const-string v0, "185560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->CODE_RNA4:Ljava/lang/String;

    const-string v0, "185561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->EXTRA_DESC:Ljava/lang/String;

    const-string v0, "185562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->EXTRA_ICON:Ljava/lang/String;

    const-string v0, "185563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->EXTRA_TITLE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->Companion:Lgcash/module/amex/presentation/account/AmexAccountViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/amex/domain/AmexAccountDetailsUseCase;Lgcash/module/amex/domain/AmexOtpRequestUseCase;Lgcash/module/amex/common/ResourceWrapper;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/amex/domain/AmexAccountDetailsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/amex/domain/AmexOtpRequestUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/amex/common/ResourceWrapper;
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
    const-string v0, "185564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "185566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "185567"

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
    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->C:Lgcash/module/amex/domain/AmexAccountDetailsUseCase;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->D:Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->E:Lgcash/module/amex/common/ResourceWrapper;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->I:Lkotlinx/coroutines/flow/SharedFlow;

    .line 58
    .line 59
    sget-object p1, Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;->INSTANCE:Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->onEvent(Lgcash/module/amex/presentation/account/AmexAccountEvent;)V

    .line 62
    .line 63
    .line 64
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$1;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    new-instance v5, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$3;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    new-instance v6, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$4;

    move-object v5, v6

    invoke-direct {v6, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$4;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$5;

    move-object v11, v12

    invoke-direct {v12, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$5;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    new-instance v13, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$6;

    move-object v12, v13

    invoke-direct {v13, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$6;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x39f0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAmexOtpRequestUseCase$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/module/amex/domain/AmexOtpRequestUseCase;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->D:Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetAmexAccountDetailsUseCase$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/module/amex/domain/AmexAccountDetailsUseCase;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->C:Lgcash/module/amex/domain/AmexAccountDetailsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getResourceWrapper$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/module/amex/common/ResourceWrapper;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->E:Lgcash/module/amex/common/ResourceWrapper;

    return-object p0
.end method

.method public static final synthetic access$get_amexAccountDetailsResult$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_eventFlow$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V
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

.method public static final synthetic access$requestNewCode(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->b()V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V
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

.method private final b()V
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$1;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    new-instance v5, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$3;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    new-instance v6, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$4;

    move-object v5, v6

    invoke-direct {v6, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$4;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$5;

    move-object v11, v12

    invoke-direct {v12, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$5;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    new-instance v13, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$6;

    move-object v12, v13

    invoke-direct {v13, v15}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$6;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x39f0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAmexAccountDetailsResult()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lgcash/common_data/model/amex/CardDetails;",
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

    iget-object v0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
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

    iget-object v0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->I:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final onEvent(Lgcash/module/amex/presentation/account/AmexAccountEvent;)V
    .locals 7
    .param p1    # Lgcash/module/amex/presentation/account/AmexAccountEvent;
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
    const-string v0, "185568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/module/amex/presentation/account/AmexAccountEvent$CopyText;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgcash/module/amex/presentation/account/AmexAccountEvent$CopyText;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/module/amex/presentation/account/AmexAccountEvent$CopyText;->getTextToBeCopied()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v4, Lgcash/module/amex/presentation/account/AmexAccountViewModel$onEvent$1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, p1, p0, v0}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$onEvent$1;-><init>(Lgcash/module/amex/presentation/account/AmexAccountEvent;Lgcash/module/amex/presentation/account/AmexAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, p1, Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v0, p1, Lgcash/module/amex/presentation/account/AmexAccountEvent$RequestNewCode;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance p1, Lgcash/module/amex/common/NavigationRequest$NewCodeDialog;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$onEvent$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$onEvent$2;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lgcash/module/amex/common/NavigationRequest$NewCodeDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of p1, p1, Lgcash/module/amex/presentation/account/AmexAccountEvent$ShowLearnHow;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    new-instance p1, Lgcash/module/amex/common/NavigationRequest$AlertDialog;

    .line 77
    .line 78
    sget v0, Lgcash/module/amex/R$string;->did_you_know:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->E:Lgcash/module/amex/common/ResourceWrapper;

    .line 85
    .line 86
    sget v2, Lgcash/module/amex/R$string;->msg_press_hold_card:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lgcash/module/amex/common/ResourceWrapper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v0, v1}, Lgcash/module/amex/common/NavigationRequest$AlertDialog;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method
