.class public final Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "gcash/common_presentation/extension/ViewExtKt$launchAndRepeatWithViewLifecycle$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.payqr.refactored.presentation.nfc.NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "NFCSettingsFragment.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_launchAndRepeatWithViewLifecycle:Landroidx/fragment/app/Fragment;

.field final synthetic $this_with$inlined:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;

.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$this_launchAndRepeatWithViewLifecycle:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p4, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$this_with$inlined:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;

    iput-object p5, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->this$0:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$this_launchAndRepeatWithViewLifecycle:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$this_with$inlined:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;

    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->this$0:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "93887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$this_launchAndRepeatWithViewLifecycle:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "93888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    new-instance v3, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->$this_with$inlined:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;

    .line 47
    .line 48
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->this$0:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, v6, v4, v5}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsFragment$initObservers$lambda$5$$inlined$launchAndRepeatWithViewLifecycle$default$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
