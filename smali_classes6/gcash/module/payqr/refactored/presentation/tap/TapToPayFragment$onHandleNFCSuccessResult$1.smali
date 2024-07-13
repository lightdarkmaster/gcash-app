.class final Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->onHandleNFCSuccessResult(Ljava/lang/String;Ljava/util/Map;)V
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
    c = "gcash.module.payqr.refactored.presentation.tap.TapToPayFragment$onHandleNFCSuccessResult$1"
    f = "TapToPayFragment.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nfcInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nfcTag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;",
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->$nfcTag:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->$nfcInformation:Ljava/util/Map;

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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->$nfcTag:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->$nfcInformation:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;-><init>(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->label:I

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
    const-string v0, "95860"

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
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->access$showSensorProgressBar(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 33
    .line 34
    const-wide/16 v3, 0x7d0

    .line 35
    .line 36
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 37
    .line 38
    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput v2, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->label:I

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/tap/TapToPayViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->$nfcTag:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$onHandleNFCSuccessResult$1;->$nfcInformation:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->onGetMerchantDetails$default(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
