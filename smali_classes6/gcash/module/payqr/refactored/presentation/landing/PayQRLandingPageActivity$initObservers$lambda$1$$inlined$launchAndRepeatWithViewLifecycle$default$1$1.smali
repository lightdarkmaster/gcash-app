.class public final Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "gcash/common_presentation/extension/ViewExtKt$launchAndRepeatWithViewLifecycle$1$1",
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
    c = "gcash.module.payqr.refactored.presentation.landing.PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "PayQRLandingPageActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->$this_with$inlined:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->this$0:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->$this_with$inlined:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->this$0:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;

    invoke-direct {v0, p2, v1, v2}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    iput-object p1, v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->$this_with$inlined:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->this$0:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;

    .line 22
    .line 23
    new-instance v1, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$1$1$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$1$1$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "92826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
