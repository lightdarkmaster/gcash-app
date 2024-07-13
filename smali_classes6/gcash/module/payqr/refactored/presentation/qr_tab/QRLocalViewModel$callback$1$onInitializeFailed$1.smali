.class final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->onInitializeFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "gcash.module.payqr.refactored.presentation.qr_tab.QRLocalViewModel$callback$1$onInitializeFailed$1"
    f = "QRLocalViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;",
            ">;)V"
        }
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->$extras:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->$extras:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$get_loadingQREvent$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getGUserJourneyService$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_INIT_FAILED:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "93644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->$extras:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lgcash/module/payqr/R$string;->action_ok:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lgcash/module/payqr/R$string;->action_cancel:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v6, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1$1;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1$2;

    .line 77
    .line 78
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 79
    .line 80
    invoke-direct {v7, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1$2;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->g(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "93645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
