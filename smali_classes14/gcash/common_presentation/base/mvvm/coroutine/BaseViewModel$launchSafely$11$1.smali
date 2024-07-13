.class final Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;->invoke()V
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;

    iput-object p2, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$this_launchSafely:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$netWorkError:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$sslError:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$handleError:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->invoke()V

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
    iget-object v1, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;

    iget-object v2, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$this_launchSafely:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v3, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object v4, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v5, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v6, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$unAuthorized:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v7, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$tooManyRequestError:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v8, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$netWorkError:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v9, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$sslError:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v10, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$serviceUnAvailable:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v11, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$genericResponseError:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v12, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$unProcessableError:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v13, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$nonRepresentableError:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v14, v0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11$1;->$handleError:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const/16 v17, 0x0

    .line 15
    invoke-static/range {v1 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
