.class final Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;->onResult(ZLkotlin/Pair;)V
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
    c = "gcash.module.payqr.refactored.presentation.PayViaCodeBaseViewModel$processAcCode$1$onResult$1"
    f = "PayViaCodeBaseViewModel.kt"
    i = {}
    l = {
        0x1b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorMessage:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSuccess:Z

.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;


# direct methods
.method constructor <init>(ZLgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;",
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

    iput-boolean p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$isSuccess:Z

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$errorMessage:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;

    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$isSuccess:Z

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$errorMessage:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, v2, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;-><init>(ZLgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->label:I

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
    const-string v0, "94015"

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
    iget-boolean p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$isSuccess:Z

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iput v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$get_resetViewState$p(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$errorMessage:Lkotlin/Pair;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lgcash/common_data/enums/BuildFlavors;->UAT:Lgcash/common_data/enums/BuildFlavors;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/common_data/enums/BuildFlavors;->getFlavorName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "94016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 74
    .line 75
    new-instance v9, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;

    .line 76
    .line 77
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$errorMessage:Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->$errorMessage:Lkotlin/Pair;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->getResourcesProvider()Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lgcash/module/payqr/R$string;->action_okay:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x38

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v0, v9

    .line 114
    invoke-direct/range {v0 .. v8}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v9}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 122
    .line 123
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
