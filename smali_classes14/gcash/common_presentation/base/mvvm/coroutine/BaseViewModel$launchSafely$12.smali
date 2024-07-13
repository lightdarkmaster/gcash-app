.class final Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "gcash.common_presentation.base.mvvm.coroutine.BaseViewModel$launchSafely$12"
    f = "BaseViewModel.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $genericResponseError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $netWorkError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nonRepresentableError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReHandShake:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $serviceUnAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sslError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tooManyRequestError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unAuthorized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unProcessableError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;",
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$handleError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onReHandShake:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$netWorkError:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$sslError:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;

    iget-object v2, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$handleError:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onReHandShake:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$netWorkError:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$sslError:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onComplete:Lkotlin/jvm/functions/Function0;

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "144550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput v2, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->label:I

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne p1, v0, :cond_e

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    :try_start_2
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$handleError:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onReHandShake:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$NetworkError;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$netWorkError:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$SSLError;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$sslError:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_c
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onError:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catch_0
    :cond_e
    :goto_1
    iget-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
