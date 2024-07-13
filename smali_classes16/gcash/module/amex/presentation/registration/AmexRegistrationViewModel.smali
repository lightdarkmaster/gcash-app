.class public final Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "email",
        "",
        "b",
        "Lgcash/module/amex/presentation/registration/AmexRegistrationEvent;",
        "event",
        "onEvent",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/module/amex/domain/AmexRegistrationUseCase;",
        "C",
        "Lgcash/module/amex/domain/AmexRegistrationUseCase;",
        "amexRegistrationUseCase",
        "Lgcash/module/amex/common/ResourceWrapper;",
        "D",
        "Lgcash/module/amex/common/ResourceWrapper;",
        "resourceWrapper",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
        "E",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_eventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "F",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "Lkotlinx/coroutines/Job;",
        "G",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/amex/domain/AmexRegistrationUseCase;Lgcash/module/amex/common/ResourceWrapper;)V",
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


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/amex/domain/AmexRegistrationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/amex/common/ResourceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/amex/domain/AmexRegistrationUseCase;Lgcash/module/amex/common/ResourceWrapper;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/amex/domain/AmexRegistrationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/amex/common/ResourceWrapper;
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
    const-string v0, "184978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "184980"

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
    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->C:Lgcash/module/amex/domain/AmexRegistrationUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->D:Lgcash/module/amex/common/ResourceWrapper;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getAmexRegistrationUseCase$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/module/amex/domain/AmexRegistrationUseCase;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->C:Lgcash/module/amex/domain/AmexRegistrationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHashConfig$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getResourceWrapper$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/module/amex/common/ResourceWrapper;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->D:Lgcash/module/amex/common/ResourceWrapper;

    return-object p0
.end method

.method public static final synthetic access$get_eventFlow$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V
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

.method public static final synthetic access$showProgress(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->G:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-direct {v4, v0, v5, v3}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    invoke-direct {v4, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    invoke-direct {v5, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$4;

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    invoke-direct {v6, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$4;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v12, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$5;

    .line 48
    .line 49
    move-object v11, v12

    .line 50
    invoke-direct {v12, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$5;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$6;

    .line 54
    .line 55
    move-object v12, v13

    .line 56
    invoke-direct {v13, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$6;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x39f0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    iput-object v0, v1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->G:Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
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

    iget-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->F:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final onEvent(Lgcash/module/amex/presentation/registration/AmexRegistrationEvent;)V
    .locals 1
    .param p1    # Lgcash/module/amex/presentation/registration/AmexRegistrationEvent;
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
    const-string v0, "184981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;->getEmail()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
