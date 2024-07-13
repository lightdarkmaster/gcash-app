.class final Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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

.field final synthetic $this_launchSafely:Lkotlinx/coroutines/CoroutineScope;

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

.field final synthetic this$0:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;


# direct methods
.method constructor <init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;

    iput-object p2, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$this_launchSafely:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$onComplete:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$netWorkError:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$sslError:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$handleError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;

    invoke-virtual {v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_reHandShake()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v1

    new-instance v15, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;

    iget-object v3, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;

    iget-object v4, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$this_launchSafely:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$onComplete:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$netWorkError:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$sslError:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->$handleError:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v2

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
